function f=Fibonacci(n)
  % Ky funksion gjeneron n-in e parë
  % Numrat Fibonacci
  f = zeros(n,1);
  f(1)=1;
  f(2)=1;
  for k = 3:n
    f(k) = f(k-1) + f(k-2);
 end
