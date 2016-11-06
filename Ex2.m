function []= Ex2()

figure (1)
f=0.5;
t=0:0.002: 2;
x=sawtooth(2*pi*2*t);
plot (t,x,'r.-')
ylim([-2,1]);
xlabel('t/ \pi')
grid

figure (2)
f=0.5;
t=0:0.02: 2;
x=sawtooth(2*pi*2*t);
plot (t,x,'r.-')
ylim([-2,1]);
xlabel('t/ \pi')
grid


figure (3)
f=0.5;
t=0:0.2: 2;
x=sawtooth(2*pi*2*t);
plot (t,x,'r.-')
ylim([-2,1]);
xlabel('t/ \pi')
grid

end
