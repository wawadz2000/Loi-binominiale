//Nom: Bensadi
//prenom: houssem eddine 
//groupe :01



function y= loi_binominal(N,p)
k= 0:N;
c = [1, cumprod([N:-1:1]./[1:N])];
y= c.*p^(k).*(1-p)^(N-k);
endfunction
y= loi_binominal(8,0.3);
plot(y);
