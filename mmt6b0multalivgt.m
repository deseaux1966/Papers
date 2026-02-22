%This program program reports steady state value for varying tau ind2gray%mmt6iorb0
%dynare mmt6iorb0 must be run once before using this

tautests=300;
alitests=90;
resultsmat=zeros(tautests,alitests);

j=0;
while j<=alitests
  j=j+1;
  alim=0.01*(j-1);
    set_param_value('ali',alim);

k=0;
while k<=tautests
  k=k+1;
  ali
  taum= 0.3-0.001*(k-1)

  set_param_value('tau',taum);

   system(['rm -rf +' M_.fname]);
   dynare mmt7mult noclearall

  resultsmat(k,j)=pigss;
end

end


resultsmat;