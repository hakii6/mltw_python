I = imread("aaaaa.png");
I(: , 1);
for i = 1 : (size(I , 2))
  a(: , i) = I(: , 1);
  
endfor

for j = 1 : 7
for i = 1 : 37
  b[i] = a(: , i)
  