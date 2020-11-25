//(a)Representation Of Fourier Series

//Task 1
x=0:0.001:6.28;
y=sin(2*x);
plot2d3(y);

//Task 2
figure;
n=0:0.01:6.28;
y=sin(2*n)+sin(3*n)+sin(4*n)+sin(5*n)+sin(6*n)+sin(7*n)+sin(8*n)+sin(9*n)+sin(10*n); 
plot2d3(n,y);

//(b)Magnitude and Phase Response of DT System

//TASK-1
t=-1:0.02:1;
w=2*%pi;
n_har=500;
size(n);
size(w);
size(t);
n=1:1:n_har;
b=2 ./(n*%pi);
x=0.5+b*sin(w*n'*t);
plot(x);


//TASK-2
i=sqrt(-1);
h_magl=[];
w1=[];
h_phase1=[];
for w=-2*%pi:0.01:2*%pi
    h=1/(1-0.5*exp(-i*w));
    h_mag=abs(h);
    h_phase=phasemag(h);
    h_magl=[h_magl h_mag];
    h_phase1=[h_phase1,h_phase];
    w1=[w1 w];
end
plot(w1,h_magl);
figure;
plot(w1,h_phase1);

//TASK-3
i=sqrt(-1);
h_magl=[];
w1=[];
for w=-2*%pi:0.01:2*%pi
    h=1/(1+0.2*exp(-i*w));
    h_mag=abs(h);
    h_magl=[h_magl h_mag];
    w1=[w1 w];
end
plot(w1,h_magl);



i=sqrt(-1);
h_magl=[];
w1=[];
h_phase1=[];
for w=-2*%pi:0.01:2*%pi
    h=1/(1+0.2*exp(-i*w));
    h_mag=abs(h);
    h_phase=phasemag(h);
    h_magl=[h_magl h_mag];
    h_phase1=[h_phase1,h_phase];
    w1=[w1 w];
end
plot(w1,h_phase1);

//TASK-4
i=sqrt(-1);
h_magl=[];
w1=[];
h_phase1=[];
for w=-2*%pi:0.01:2*%pi
    h=(1-exp(3*-i*w))/(3*(1-exp(-i*w)));
    h_mag=abs(h);
    h_phase=phasemag(h);
    h_magl=[h_magl h_mag];
    h_phase1=[h_phase1,h_phase];
    w1=[w1 w];
end
plot(w1,h_magl);
figure;
plot(w1,h_phase1);

