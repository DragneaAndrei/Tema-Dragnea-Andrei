function[]= func51()
F = 50;
F2= 20;
t2 = 0:0.01:0.2;
s2 = 2*sin(2*pi*F*t2);
s21 = 2*cos(2*pi*F2*t2);
plot(t2,s2,'.-'),xlabel('Timp [s]'),grid
hold on
plot(t2,s21,'.-'),xlabel('Timp [s]'),grid
end