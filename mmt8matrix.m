%This program relies on output from the Dynare program mmt8.mod,
% which includes b(t), w(t) and a Phillips curve
% the variables in the Dynare program area

%The variables in the log-linear model area
% y c d n pig rl rd h hg hd hn hs w  rn b  m  a1;
% 1 2 3 4 5   6  7  8 9  10 11 12 13 14 15 16 17


nvar=17;

A=zeros(nvar,nvar);
A(1,2)=chi;
A(1,3)=-chi;
A(1,12)=-1;
A(2,2)=(hss^psi)*css/z;
A(2,8)=psi*(hss^psi)*css/z;
A(2,12)=chi*hsss;
%A(2,15)=-(1/eta);   %for use with a shock on consumption
A(3,3)=1;
A(3,6)=rlss/(rlss-rdss);
A(3,7)=-rdss/(rlss-rdss);
A(3,8)=psi;
A(3,12)=-1;
A(4,8)=psi;
A(4,17)=1;

A(5,5)=1;
A(5,9)=-1;
%A(5,16)=-1;  %for use with a supply shock
A(6,3)=(dss/xa)^((nu-1)/nu);
A(6,4)=-(xn^(1/nu))*(nss^((nu-1)/nu));
A(6,10)=-(xh^(1/nu))*(hdss^((nu-1)/nu));

A(7,4)=-1;
A(7,11)=1;

A(8,3)=1;
A(8,4)=-1;
A(8,6)=nu*rlss*((1/(rlss-rdss))-(1/(rlss-rnss+phin*z)));
A(8,7)=-nu*rdss/(rlss-rdss);
A(8,14)=-nu*rnss/(rlss-rnss+phin*z);

A(9,3)=1;
A(9,6)=nu*rlss/(rlss-rdss);
A(9,7)=-nu*rdss/(rlss-rdss);
A(9,10)=-1;

A(10,8)=hss;
A(10,9)=-hgss;
A(10,10)=-hdss;
A(10,11)=-hnss;

A(11,5)=0.5;
A(11,13)=(1-theta)/phip;

A(12,1)=1;
A(12,2)=-css/(css+g);
A(12,16)= 0;        %-g/(css+g);    %for use with a shock to g

A(13,1)=1;
A(13,15)=-1;

A(14,4)=rnss*nss;
A(14,14)=rnss*nss;
A(14,16)=-mss;
A(14,17)=0;         %g;       %for use with a shock to g

A(15,4)=nss*pigss;
A(15,5)=mss+bss;
A(15,6)=-beta*bss;
A(15,15)=beta*bss;

A(16,1)=by;          %bpi*pigss/(pigss-1); for use with (pig-1)/(pigss-1) form
A(16,5)=bpi;
A(16,14)=-1;

A(17,17)=1;

%B is the matrix on expectations term Ex(+1)

B=zeros(nvar,nvar);

B(4,5)=-1;
B(4,6)=1;
B(4,8)=psi;
B(4,17)=1;
B(11,5)=beta;


%C is the matrix on the lagged terms x(-1)

C=zeros(nvar,nvar);
C(15,15)=bss;
C(15,16)=mss;
C(17,17)=rhoa1;


%b1 and b2 are matrices for the solution x=b1x(-1)


b1=zeros(nvar,nvar);                %needs an extra column (nvar-3) with interest rate smoothing rn(-1)   
b1(1:nvar,nvar-2:nvar)=B1;

b2=zeros(nvar,nvar);
b2(1:nvar,nvar:nvar)=B2;

betmat=inv(A)*B;
delmat=inv(A)*C;

Imat=eye(nvar);

DTA=(inv(Imat-betmat*b1))*betmat;
DTB=kron((inv(Imat-betmat*b1)*delmat),(inv(Imat-betmat*b1)*betmat));
DTAeig=sort(real(eig(DTA)),"descend");
DTBeig=sort(real(eig(DTB)),"descend");
maxA=max(DTAeig);
maxB=max(DTBeig);
maxeig=max(maxA, maxB)

DTBtm1=kron(b1',betmat) + kron(Imat,betmat*b1);           %matrix for expectations based on t-1 data, assumes 0 steady states
DTBtm1eig=sort(real(eig(DTBtm1)),"descend");
maxBtm1=max(DTBtm1eig)

eigAC=sort(real(eig(betmat+delmat)),"descend");
maxAC=max(eigAC)
