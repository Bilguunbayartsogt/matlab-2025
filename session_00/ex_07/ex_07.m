%7 
x = linspace(0.1, 100, 100);
y = sqrt((100*(1-0.01*x.^2).^2+0.02*x.^2)./((1-x.^2).^2+0.1*x.^2));
figure
plot(x, y, "r", LineWidth=2);
loglog(x, y, "r", LineWidth=2)
