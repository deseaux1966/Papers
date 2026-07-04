 %Includes b as an endogenous variable to examine short term debt

%the model is the same as mmt7, with the Phillips Curve and with IOR

var y c d n pig rl rd h hg hd hn hs w rn b m a1;
varexo epsa1;
%varexo epsa2;

Parameters chi psi va beta eta theta nu xa xn xh phin phip g tau rhoa1 bpi by br ali omega b0 z;

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
rhoa1=0.0;
rhoa2=0.0;
bpi=1.5;
by=0.0;
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
(rl-rd)*(h^psi)*d=chi*hs*z;
beta*((a1(+1)/a1)*(w(+1)/w)*(rl(+1)/pig(+1))*((h(+1)/h)^psi))=1;    %include w/w(+1) if w is endogenous   %include with preference shock (a1(+1)/a1)*
y=z*hg;         %w=z;
d=xa*((xn^(1/nu))*(n^((nu-1)/nu))+(xh^(1/nu))*(hd^((nu-1)/nu)))^(nu/(nu-1));
hn=phin*n;
n=((rl-rd)^nu)*(xa^(nu-1))*xn*d*(rl-rn+phin*z)^(-nu);
hd=((rl-rd)^nu)*(xa^(nu-1))*xh*d*(z^(-nu));
h=hg+hd+hn;       %hb=hd+hn;
0.5*(pig-STEADY_STATE(pig))*pig/(STEADY_STATE(pig)^2)=(1-theta+theta*(w/z))/phip + beta*(pig(+1)-STEADY_STATE(pig))*pig(+1)*(y(+1)/y)/(STEADY_STATE(pig)^2);
y=c+g+0.5*phip*(((pig-STEADY_STATE(pig))/(STEADY_STATE(pig)))^2);
b=(1-omega)*b0*(y/STEADY_STATE(y));      %including a shock for deficit spending
m=((g)-(tau))+(rn)*n;
n=(m(-1)/pig)+(b(-1)/pig)-b*(1/rl);
rn=(STEADY_STATE(rl)^(ali*(1-br)))*(((pig)/(STEADY_STATE(pig)))^bpi)*((y/steady_state(y))^by);          %*(rn(-1)^br);
a1=(a1(-1)^rhoa1)*(exp(epsa1));
%a2=(a2(-1)^rhoa2)*(exp(epsa2));
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
b=1.0;
m=2.9;
a1=1;
%a2=1;
end;

shocks;
var epsa1; stderr 1.0;
%var epsa2; stderr 1.0;
end;

%perfect_foresight_setup(periods=50);    %necessary for examing the ZLB

%shocks;
 %   var epsa1;      %for generating IRFs under perfect foresight
  %  periods 1;
   % values 0.001;
 % end;


steady(solve_algo=4);
stoch_simul(irf=10,order=1,loglinear);
%perfect_foresight_solver;

yss=exp(oo_.steady_state(1));
css=exp(oo_.steady_state(2));
dss=exp(oo_.steady_state(3));
nss=exp(oo_.steady_state(4));
pigss=exp(oo_.steady_state(5));
rlss=exp(oo_.steady_state(6));
rdss=exp(oo_.steady_state(7));
rnss=exp(oo_.steady_state(8));
hss=exp(oo_.steady_state(9));
hgss=exp(oo_.steady_state(10));      %hbss=exp(oo_.steady_state(11));
hdss=exp(oo_.steady_state(11));
hnss=exp(oo_.steady_state(12));
hsss=exp(oo_.steady_state(13));       %wss=exp(oo_.steady_state(15));
bss=exp(oo_.steady_state(14));
mss=exp(oo_.steady_state(15));
a1ss=exp(oo_.steady_state(16));
%a2ss=exp(oo_.steady_state(17));

B1=oo_.dr.ghx(oo_.dr.inv_order_var,:);
B2=oo_.dr.ghu(oo_.dr.inv_order_var,:);



