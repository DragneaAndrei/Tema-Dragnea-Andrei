function []= Ex1()
figure (1)
f=0.5;
t=0:0.002: 2;
x=square(2*pi*f*t,25);
plot (t,x,'g.-')
ylim([-1,0.5]);
xlabel('t/ \pi')
grid

figure (2)
f=0.5;
t2=0:0.02: 2;
x2=square(2*pi*f*t2,25);
plot (t2,x2,'r.-')
ylim([-1,0.5]);
xlabel('t/ \pi')
grid

figure (3)
f=0.5;
t3=0:0.2: 2;
x3=square(2*pi*f*t3,25);
plot (t3,x3,'b.-')
ylim([-1,0.5]);
xlabel('t/ \pi')
grid

end