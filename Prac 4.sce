
//Find Z Transform Of A Single Sequence

//Task 1
function[za]=ztransfer(seq,n)
    z=poly(0,'z','r')
    za=seq' (1/z)^n'
endfunction    
x1=[1 2 -3 4 -5]
n=0:4
zz=ztransfer(x1,n)

//Task 2
function[za]=ztransfer(seq,n)
    z=poly(0,'z','r')
    za=seq*(1/z)^n'
endfunction
//SEQUENCE STARTS FROM n=-6
x1=[2 -1 3 2 1 0 2 3 -1]
n=-6:2
zz=ztransfer(x1,n)    
//THE ROC WILL BE THE ENTIRE Z-PLANE

//Inverse Z Transform

//Task 1
z=%z;
num=3*z^2+2*z+1;
den=z^2-3*z+2;
h=ldiv(num,den,6);
disp(h,"First six terms of the series ")   

//Task 2
z=%z;
num=z*(4*z-2);
den=(z-1)*(z-2)^2;
h=ldiv(num,den,16);
disp("first siz terms of series",h);

//Stability

//Task 1
x=[1,2,3,4,0,2,1,3,5,8];
Maximum_Limit=10;
sum1=0;
for n=0:Maximum_Limit-1
    sum1=sum1+(n+6)
end
if(sum1>Maximum_Limit)
    disp('We Have An Unstable System');
    disp('The sum of the responses has run off to');
    disp(sum1);
else
    disp('We Have An Stable System');
    disp('The sum of the responses has been limited to');
    disp(sum1);
end

//Task 2
x=[1,2,3,4,0,2,1,3,5,8];
max_limit=10;
sum1=0;
for n=0:max_limit-1
    sum1=sum1+n*x(n+1);
end
if(sum1>max_limit)
    disp('we have an unstable system');
    disp('the sum of response has run off to')
    disp(sum1)
else
    disp('we have a stable system')
    disp('the sum of response has been limited to')
    disp(sum1)
end

//Task 3   
x=[1,2,3,4,0,2,1,3,5,8];
max_limit=10;
sum1=0;
for n=0:max_limit-1
    sum1=sum1+exp(x(n+1));
end
if(sum1>max_limit)
    disp('we have an unstable system');
    disp('the sum of response has run off to')
    disp(sum1)
else
    disp('we have a stable system')
    disp('the sum of response has been limited to')
    disp(sum1)
end

//Task 4       
x=[1,2,3,4,0,2,1,3,5,8];
max_limit=10;
sum1=0;
for n=0:max_limit-1
    sum1=sum1+exp(-x(n+1));
end
if(sum1>max_limit)
    disp('we have an unstable system');
    disp('the sum of response has run off to')
    disp(sum1)
else
    disp('we have a stable system')
    disp('the sum of response has been limited to')
    disp(sum1)
end
         




              
