%additional exercise 
%1)

function [y] = fx(x)
    y=zeros(size(x));
    y(x<0)=-2*x(x<0);
    y(x>0)=2*x(x>0);
    y(x==0)=0;
end
%for generic points
x=linspace(-10,10,20);
y=fx(x);
plot(x, y, "b", LineWidth=3);
%todo 2)
