%the model is the same as mmt5, without the Phillips Curve and with IOR

var y c d n pig rl rd rn h hg hd hn hs m a;
varexo epsa;

Parameters chi psi va beta eta nu xa xn xh phin g tau rhoa bpi ali omega b0 z;

%New calibration:

%ali=alim;
ali =  0.3;
beta =  0.968;
eta =  1.5294;
va =  2.5035;
xa =  5.2528;

chi=1.0;
psi=1.3;      %chi=1, psi=1.3 in the NY Fed value
omega=1.0;
b0=1.0;
z=1.3;

g=0.2;
tau=0.18;
%tau=taum;     %for use with mmt6iorb0mult
rhoa=0.35;
bpi=0.5;

nu=0.25;
xn=0.95;
xh=1-xn;
phin=0.0005;

%g=gm;
%ali=alim;
%bpi=bpim;  %These are for use with the mmt5iormult program.
%by=bym;
%br=0.0;

model;

hs=(1/chi)*(va*c/d)^chi;
(c/z)*(h^psi)+chi*hs=1/eta;         %uses cH1=chiH and u'=logc
(rl-rd)*(h^psi)*d=chi*hs*z;
beta*(a(+1)/a)*(rl(+1)/pig(+1))*((h(+1)/h)^psi)=1;    %include w/w(+1) if w is endogenous
y=z*hg;         %w=z;

d=xa*((xn^(1/nu))*(n^((nu-1)/nu))+(xh^(1/nu))*(hd^((nu-1)/nu)))^(nu/(nu-1));
hn=phin*n;
n=((rl-rd)^nu)*(xa^(nu-1))*xn*d*(rl-rn+phin*z)^(-nu);
hd=((rl-rd)^nu)*(xa^(nu-1))*xh*d*(z^(-nu));

h=hg+hd+hn;       %hb=hd+hn;
y=c+g;
m=(g-tau)+(rn)*n;
n=(m(-1)/pig)+(1-omega)*b0*((1/pig)-(1/rl));
rn=(rl^ali)*(((pig)/(STEADY_STATE(pig)))^bpi);

a=(a(-1)^rhoa)*(exp(epsa));
end;

initval;
y=1.0;
c=0.8;
d=25.0;
n=5.5;
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
%w=z;
%l=42.0;
m=5.6;
a=1;
end;

shocks;
var epsa; stderr 1.0;
end;


steady(solve_algo=4);

stoch_simul(order=1,loglinear,irf=10);

%The following is for writing the log-linear model in matrix form
%and for simulations

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
mss=exp(oo_.steady_state(14));
ass=exp(oo_.steady_state(15));

B1=oo_.dr.ghx(oo_.dr.inv_order_var,:);
B2=oo_.dr.ghu(oo_.dr.inv_order_var,:);





