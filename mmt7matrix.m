%This program relies on output from the Dynare program mmt7.mod which includes b(t)
% the variables in the Dynare program area

%The variables in the log-linear model area
% y c d n pig rl rd rn h  hg hd hn hs  b  m  a;
% 1 2 3 4 5   6  7  8  9  10 11 12 13  14 15 16

nvar=16;

A=zeros(nvar,nvar);
A(1,2)=chi;
A(1,3)=-chi;
A(1,13)=-1;
A(2,2)=(hss^psi)*css/z;
A(2,9)=psi*(hss^psi)*css/z;
A(2,13)=chi*hsss;
%A(2,16)=-(1/eta);   %for use with a shock on consumption
A(3,3)=1;
A(3,6)=rlss/(rlss-rdss);
A(3,7)=-rdss/(rlss-rdss);
A(3,9)=psi;
A(3,13)=-1;
A(4,9)=psi;
A(4,16)=1;

A(5,5)=1;
A(5,10)=-1;
%A(5,16)=-1;  %for use with a supply shock
A(6,3)=(dss/xa)^((nu-1)/nu);
A(6,4)=-(xn^(1/nu))*(nss^((nu-1)/nu));
A(6,11)=-(xh^(1/nu))*(hdss^((nu-1)/nu));

A(7,4)=-1;
A(7,12)=1;

A(8,3)=1;
A(8,4)=-1;
A(8,6)=nu*rlss*((1/(rlss-rdss))-(1/(rlss-rnss+phin*z)));
A(8,7)=-nu*rdss/(rlss-rdss);
A(8,8)=-nu*rnss/(rlss-rnss+phin*z);

A(9,3)=1;
A(9,6)=nu*rlss/(rlss-rdss);
A(9,7)=-nu*rdss/(rlss-rdss);
A(9,11)=-1;

A(10,9)=hss;
A(10,10)=-hgss;
A(10,11)=-hdss;
A(10,12)=-hnss;

A(11,1)=1;
A(11,2)=-css/(css+g);
A(11,16)= 0;      %-g/(css+g);    %for use with a shock to g

A(12,1)=0;
A(12,14)=1;        

A(13,4)=rnss*nss;
A(13,8)=rnss*nss;
A(13,15)=-mss;
A(13,16)=0;           g;       %for use with a shock to g

A(14,4)=nss*pigss;
A(14,5)=mss+bss;
A(14,6)=-beta*bss;
A(14,14)=beta*bss;     %check

A(15,1)=by;          %bpi*pigss/(pigss-1); for use with (pig-1)/(pigss-1) form
A(15,5)=bpi;
A(15,8)=-1;

A(16,16)=1;

%B is the matrix on expectations term Ex(+1)

B=zeros(nvar,nvar);

B(4,5)=-1;
B(4,6)=1;
B(4,9)=psi;
B(4,16)=1;


%C is the matrix on the lagged terms x(-1)

C=zeros(nvar,nvar);
C(14,14)=bss;
C(14,15)=mss;
C(16,16)=rhoa1;


%b1 and b2 are matrices for the solution x=b1x(-1)


b1=zeros(nvar,nvar);
b1(1:16,14:16)=B1;

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
bpi
maxeig=max(maxA, maxB)

eigAC=sort(real(eig(betmat+delmat)),"descend");
maxAC=max(eigAC)
