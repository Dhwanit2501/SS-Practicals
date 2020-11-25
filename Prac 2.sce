//Convolution
x1=[1,3,7,-2,5];
x2=[2,-1,0,3];
y=conv(x1,x2);
disp(y,"is the req convolution");
l=length(y);
t=0:l-1;
plot2d3(t,y);

//Correlation
figure; 
x3=[1,3,7,-2,5];
h=[2,-1,0,3];
z=xcorr(x3,h);
disp(z,"is the req correlation");
l=length(z);
plot2d3(z);


//Folding
x1=[1,3,7,-2,5];
x2=[2,-1,0,3];
y2=xcorr(x1,x2)
n=0:3
x=[1 2 3 4]
c1=mtlb_fliplr(x)
c=mtlb_fliplr(x(2:4))
x=[c x(1)]
y2=mtlb_fliplr(-n)



