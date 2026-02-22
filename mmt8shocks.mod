 %Includes b as an endogenous variable to examine short term debt

%the model is the same as mmt7, with the Phillips Curve and with IOR

var y c d n pig rl rd h hg hd hn hs w rn b m at zt phit vat xat gt;
varexo epsa epsz epsphi epsva epsxa epsg epsr;
%varexo epsa2;

Parameters chi psi va beta eta theta nu xa xn xh phin phip
 g tau bpi by br ali omega b0 z rhoa rhoz rhophi rhova rhoxa rhog;

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

rhoa=0.0;
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
hs=(1/chi)*(vat*c/d)^chi;
(c/z)*(h^psi)+chi*hs=1/(eta);         %uses cH1=chiH and u'=logc
(rl-rd)*phit*(h^psi)*d=chi*hs*w;
beta*((at(+1)/at)*(w(+1)/w)*(rl(+1)/pig(+1))*(phit(+1)/phit)*((h(+1)/h)^psi))=1;    %include w/w(+1) if w is endogenous   %include with preference shock (a1(+1)/a1)*
y=zt*hg;         %w=z;
d=xat*((xn^(1/nu))*(n^((nu-1)/nu))+(xh^(1/nu))*(hd^((nu-1)/nu)))^(nu/(nu-1));
hn=phin*n;
n=((rl-rd)^nu)*(xat^(nu-1))*xn*d*(rl-rn+phin*z)^(-nu);
hd=((rl-rd)^nu)*(xat^(nu-1))*xh*d*(z^(-nu));
h=hg+hd+hn;       %hb=hd+hn;
0.5*(pig-STEADY_STATE(pig))*pig/(STEADY_STATE(pig)^2)=(1-theta+theta*(w/zt))/phip + beta*(pig(+1)-STEADY_STATE(pig))*pig(+1)*(y(+1)/y)/(STEADY_STATE(pig)^2);
y=c+gt+0.5*phip*(((pig-STEADY_STATE(pig))/(STEADY_STATE(pig)))^2);
b=(1-omega)*b0*(y/STEADY_STATE(y));      %including a shock for deficit spending
m=((gt)-(tau))+(rn)*n;
n=(m(-1)/pig)+(b(-1)/pig)-b*(1/rl);
rn=(STEADY_STATE(rl)^(ali*(1-br)))*(((pig)/(STEADY_STATE(pig)))^bpi)*((y/steady_state(y))^by)*exp(epsr);          %*(rn(-1)^br);
at=(at(-1)^rhoa)*(exp(epsa));
zt=(zt(-1)^rhoz)*(z^(1-rhoz))*(exp(epsz));
phit=(phit(-1)^rhophi)*(exp(epsphi));
vat=(vat(-1)^rhova)*(va^(1-rhova))*(exp(epsva));
xat=(xat(-1)^rhoxa)*(xa^(1-rhoxa))*(exp(epsxa));
gt=(rhog*gt(-1))+((1-rhog)*g)+epsg;
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
w=z*(theta-1)/theta;
%l=42.0;
b=1.0;
m=5.6;
at=1;
zt=z;
phit=1;
vat=va;
xat=xa;
gt=g;
end;

shocks;
var epsa; stderr 0.1;
var epsz; stderr 0.1;
var epsphi; stderr 0.1;
var epsva; stderr 0.1;
var epsxa; stderr 0.1;
var epsg; stderr 0.1;
var epsr; stderr 0.1;
end;

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

B1=oo_.dr.ghx(oo_.dr.inv_order_var,:);
B2=oo_.dr.ghu(oo_.dr.inv_order_var,:);



