function[]= func5()
F = 50;
F2= 20;
t = 0:0.001:0.2;
s = 2*sin(2*pi*F*t);
s1 = 2*cos(2*pi*F2*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid
hold on
plot(t,s1,'r.-'),xlabel('Timp [s]'),grid
end