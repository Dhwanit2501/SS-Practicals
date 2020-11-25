clc;
clear all;
close;
figure;
//Delta Function
N=10;
t1=-10:10;
x1=[zeros(1,N),ones(1,1),zeros(1,N)];
plot(t1,x1);
xlabel('Time');
ylabel('Delta Function');

figure;
//exponential function
t2=0:10;
x2=exp(t2);
plot(t2,x2);

figure;
//ramp Function

t3=0:10;
x3=t3;
plot(t3,x3);

figure;
//Unit function
t4=0:10;
x4=[ones(1,11)];
plot(t4,x4);

figure;
//Sine Function
t5=0:0.01:1;
x5=sin(2*%pi*t5);
plot(t5,x5);

figure;
//Cosine Function
t6=0:0.01:1;
x6=cos(2*%pi*t6);
plot(t6,x6);
