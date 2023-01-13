function r=ratio👎
  %Ky funksion llogarit raportin e dy
  %numra të njëpasnjëshëm të Fibonaccit
  f = zeros(n,1);
  r = zeros(n,1);
  f(1)=1;
  f(2)=1;
   for k = 3:n
     f(k) = f(k-1) + f(k-2);
     r(k) = f(k)/f(k-1);
     end
