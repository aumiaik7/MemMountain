function a = draw()
M = dlmread('datafile');
%surf(M)
x=M(:,2);
y=M(:,1);
z=M(:,3);
%[X,Y,Z] = peaks(25);
%X = reshape(M(:,1),24,24)';
%Y = reshape(M(:,2),24,24)';    % might be reshape(data(:,2),n,m)
%Z = reshape(M(:,3),24,24)';
%figure
%plot(X,Y)
%surfc(X,Y,Z);
%surf(X,Y,Z,'MarkerFaceColor','g')

[X,Y]=meshgrid(x,y);
Z=griddata(x,y,z,X,Y);
meshz(X,Y,Z) ;

colormap hsv
colorbar;

set(gca, 'XDir', 'reverse')
set(gca, 'YDir', 'reverse')
set(gca,'xscale','log')
xlabel('X'), ylabel('Y'), title('X-offset Error Distribution');
