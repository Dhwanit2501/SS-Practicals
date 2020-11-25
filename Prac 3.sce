//Task 1
n=0:1:25;
fs=0.002;
t=n/fs;
x=cos(2*%pi*0.02*t);
plot2d3(n,x);

//Task 2
figure;
n=0:1:25;
fs=0.04;
t=n/fs;
x=cos(2*%pi*0.02*t);
plot2d3(n,x);

//Task 3
figure;
n=0:1:25;
fs=0.4;
t=n/fs;
x=cos(2*%pi*0.02*t);
plot2d3(n,x);

//Task 4

figure;
n=0:1:25;
fs=50;
t=n/fs;
x1=cos(2*%pi*5*t);
plot2d3(n,x1);

figure;
n=0:1:25;
fs=50;
t=n/fs;
x2=cos(2*%pi*45*t);
plot2d3(n,x2);

figure;
n=0:1:25;
fs=50;
t=n/fs;
x3=cos(2*%pi*55*t);
plot2d3(n,x3);
