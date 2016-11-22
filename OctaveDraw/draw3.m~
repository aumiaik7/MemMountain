function a = draw3()
M = dlmread('datafile');
%surf(M)
x=M(:,2);
y=M(:,1);
z=M(:,3);

[X,Y] = meshgrid(x,y);
f = scatteredInterpolant(x,y,z);
Z = f(X,Y);
mesh(X,Y,Z) %interpolated
colormap hsv
colorbar;

set(gca, 'XDir', 'reverse')
set(gca, 'YDir', 'reverse')
set(gca,'xscale','log')
xlabel('X'), ylabel('Y'), title('X-offset Error Distribution');
