%This program uses Bayesian Estimation

%the model is the same as mmt7, with the Phillips Curve and with IOR

var y c d n pig rl rd h hg hd hn hs w rn m at;
%zt phit vat xat gt;
varexo epsa; 
%epsz epsphi epsva epsxa epsg epsr;
%varexo epsa2;

Parameters chi psi va beta eta theta nu xa xn xh phin phip g tau bpi by br ali omega b0 z rhoa;

%ali=alim;
ali =  0.3;
beta =  0.968;
eta =  1.5294;
va =  2.5035;
xa =  5.2528;

chi=1.0;
psi=1.3;      %chi=1, psi=1.3 in the NY Fed value
omega=0.0;
b0=1.0;
z=1.3;

g=0.2;
tau=0.18;
%tau=taum;     %for use with mmt6iorb0mult

rhoa=0.5;
rhoz=0.0;
rhophi=0.0;
rhova=0.0;
rhoxa=0.0;
rhog=0.0;

bpi=1.5;
by=1.0;
br=0.01;

theta=5.0;
nu=0.25;
xn=0.95;
xh=1-xn;
phin=0.0005;
phip=50;

%g=gm;
%ali=alim;
%bpi=bpim;  %These are for use with the mmt5iormult program.
%by=bym;

model;
hs=(1/chi)*(va*c/d)^chi;
(c/z)*(h^psi)+chi*hs=1/(eta);         %uses cH1=chiH and u'=logc
(rl-rd)*(h^psi)*d=chi*hs*w;
beta*((at(+1)/at)*(w(+1)/w)*(rl(+1)/pig(+1))*((h(+1)/h)^psi))=1;    %include w/w(+1) if w is endogenous   %include with preference shock (a1(+1)/a1)*
y=z*hg;         %w=z;
d=xa*((xn^(1/nu))*(n^((nu-1)/nu))+(xh^(1/nu))*(hd^((nu-1)/nu)))^(nu/(nu-1));
hn=phin*n;
n=((rl-rd)^nu)*(xa^(nu-1))*xn*d*(rl-rn+phin*z)^(-nu);
hd=((rl-rd)^nu)*(xa^(nu-1))*xh*d*(z^(-nu));
h=hg+hd+hn;       %hb=hd+hn;
0.5*(pig-STEADY_STATE(pig))*pig/(STEADY_STATE(pig)^2)=(1-theta+theta*(w/z))/phip + beta*(pig(+1)-STEADY_STATE(pig))*pig(+1)*(y(+1)/y)/(STEADY_STATE(pig)^2);
y=c+g+0.5*phip*(((pig-STEADY_STATE(pig))/(STEADY_STATE(pig)))^2);    
m=((g)-(tau))+(rn)*n;
n=(m(-1)/pig)+(1-omega)*b0*((1/pig)-(1/rl));
rn=(STEADY_STATE(rl)^(ali*(1-br)))*(((pig)/(STEADY_STATE(pig)))^bpi)*((y/steady_state(y))^by);          %*(rn(-1)^br);
at=(at(-1)^rhoa)*(exp(epsa));
end;

initval;
y=1.0;
c=0.8;
d=13.0;
n=2.8;
pig=1.04;
rl=1.07;
rd=1.045;
rn=1.02;
hg=1/z;
h=0.7;
hs=0.2;
%hb=0.3;
hn=0.0014;
hd=0.09;
w=z*(theta-1)/theta;
%l=42.0;
m=2.9;
at=1;
end;

shocks;
var epsa; stderr 0.1;
end;

steady(solve_algo=4);

estimated_params;
rhoa, beta_pdf, 0.5, 0.2;        % AR(1) coefficient for technology shock
bpi, uniform_pdf, 0.0, 3.0;
stderr epsa, inv_gamma_pdf, 0.01, inf;  % Standard deviation of technology shock
end;

% Observable variable
varobs d;

estimated_params_init(use_calibration);
end;

% Estimation command
estimation(datafile=deposits_data, 
           first_obs=1,
           nobs=64,  % adjust based on your data
           mode_compute=6,
           mh_replic=20000,
           mh_nblocks=2,
           mh_jscale=0.25,
           bayesian_irf,
           irf=10) y c d pig;

