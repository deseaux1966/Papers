%program for finding parameter values based on chosen calibrations for mmt5eq13.mod


chi=1.0;
psi=1.3;
omega=0.0;
b0=1.0;
z=1.3;

g=0.2; 
tau=0.18;
rhoa=0.9;
bpi=0.001;

nu=0.25;
xn=0.95;
xh=1-xn;
phin=0.0005;

gtau=g-tau;     %deficit

%steady state choices, assume quarterly data
pigss=1.02;
rlss=1.035;
rdss=1.015;
rnss=1.01;    

ali=(log(rnss))/(log(rlss))

yss=1.0;
css=yss-g;

%Computed parameters and steady states:
%rnss=1+ali*(rlss-1);
beta=pigss/rlss

mss=(1/(1-(rnss/pigss)))*(g-tau+rnss*(1-omega)*b0*((1/pigss)-(1/rlss)));
nss=-(g-tau-mss)/rnss;


hnss=phin*nss;
hdss=nss*(xh/xn)*(z^(-nu))*(((rlss-rnss+phin*z))^nu);

hgss=yss/z;
hss=hgss+hdss+hnss;
hsss=1-hss;

%eta=(1/(chi*hsss))-(1/((rlss-rdss)*dss))

eta=1/((css/z)*(hss^psi)+chi*hsss)         %uses cH1=chiH and u'=logc
dss=chi*hsss*z/((rlss-rdss)*(hss^psi));
%dss=chi*hsss*z/(eta*(rlss-rdss)*(hss^psi));

va=((chi*hsss)^(1/chi))*dss/css
wss=z;
xa=dss/((((xn^(1/nu))*(nss^((nu-1)/nu))+(xh^(1/nu))*(hdss^((nu-1)/nu))))^(nu/(nu-1)))
%xa=(z^(nu/(nu-1)))*(xh^(1/(1-nu)))*(dss^(1/(1-nu)))*(hdss^(1/(nu-1)))*((rlss-rdss)^(nu/(1-nu)))