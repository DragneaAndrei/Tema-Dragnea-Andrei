function[meanx,v,a]=func31(x) 

meanx=mean (real(x));
v=(x.*x);
a=(x'*x);
end