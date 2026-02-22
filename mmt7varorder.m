%To check the ordering of the variables of B1 use

for i=1:M_.endo_nbr
   disp([num2str(i) ': ' M_.endo_names{i}]);
end

for i=1:size(oo_.dr.ghx,2)
   disp([num2str(i) ': ' M_.endo_names{oo_.dr.order_var(M_.nstatic+i)}]);
end
