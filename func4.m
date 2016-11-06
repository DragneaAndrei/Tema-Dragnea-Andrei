function[z]= func4()
z=[0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
size (z)

n= 0:1:20;

t=abs(10-n);
m= -5:1:15;
subplot(2,2,1)
stem(n,z)

subplot(2,2,2)
stem(m,z)

subplot(2,2,3)
stem (n,t)

n1=-15:1:25
n2= 0:1:50
x1=sin((pi*n1)/17)
x2=cos((pi*n2)/(sqrt(23)))
%a-
figure (2)

stem (n1,x1,'r.')
hold on
plot (n1,x1,'.-')

stem (n2,x2,'.g')
plot (n2,x2)
hold off
grid 

figure(3)

subplot (2,1,1)
hold on
plot(n1,x1,'b')
stem (n1,x1)

subplot (2,1,2)
plot(n2,x2,'r')
hold on
stem (n2,x2)
end
