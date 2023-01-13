x = [1 2 3; 2 3 4]
y = [2 1; 1 2; 3 3];
[m1 n1] = size(x);
[m2 n2] = size(y);
z = zeros(m1, n2);
for i = 1:m1
  for j = 1:n2
    for k= 1:n1
      z(i, j)= z(i, j) +x(i , k)*y(k,i);
      k= k+1;
    end
    j = j+1;
  end
  i = i+1;
 end
 disp('final output matrix');
 disp(z);

