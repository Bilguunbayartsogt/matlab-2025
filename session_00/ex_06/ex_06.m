%exercise 6 
%a
x = linspace(-pi, pi);
y = sin(x);
%figure;
%plot(x,y);

%b
x = linspace(-2, 2);
y = exp(x);
figure
plot(x, y);

%c
x = linspace(-pi, pi);
y = exp(-x.^2);
figure
plot(x, y)

%d 
x = linspace(0.001, 4*pi, 100);
y = sin(x)./x;
figure
plot(x, y, "r", LineWidth=2)

%e
x = linspace(0.001, 2, 100);
y = x.*sin(1./x);
figure
plot(x ,y, "b", LineWidth=5)
