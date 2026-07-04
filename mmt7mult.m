% Use to generate steady state values in Shotgun
% run mmt7 first

tautests=30;
%alitests=1;
resultsmat=zeros(tautests,8);


k=0;
while k<=tautests
  k=k+1;
  taum=0.3-0.01*(k-1)
  
  set_param_value('tau',taum);
  
  system(['rm -rf +' M_.fname]); 
  dynare mmt7mult noclearall
  
  resultsmat(k,:)=[tau pigss mss nss dss rlss rdss yss];

end


resultsmat