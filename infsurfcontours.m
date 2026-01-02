%projection of the countours:

load infsurf4omega0
load infsurf4omega1
maxX=300; maxY=91;
defvec=.001*(1:maxX)-0.101;
alivec=0.01*(1:maxY)-0.01;
%save infsurf1to99.mat infsurf1to99 def alivec
[X,Y]=meshgrid(defvec,alivec);   %not sure if this is necessary
Z=infsurf4omega0(1:maxX,1:maxY)';

[row1, col1] = find(Z > 1.019 & Z<1.021);
points_x1 = X(sub2ind(size(X), row1, col1));
points_y1 = Y(sub2ind(size(Y), row1, col1));

[row2, col2] = find(Z > 1.039 & Z<1.041);
points_x2 = X(sub2ind(size(X), row2, col2));
points_y2 = Y(sub2ind(size(Y), row2, col2));

Z=infsurf4omega1(1:maxX,1:maxY)';

[row1, col1] = find(Z > 1.019 & Z<1.021);
points_x3 = X(sub2ind(size(X), row1, col1));
points_y3 = Y(sub2ind(size(Y), row1, col1));

[row2, col2] = find(Z > 1.039 & Z<1.041);
points_x4 = X(sub2ind(size(X), row2, col2));
points_y4 = Y(sub2ind(size(Y), row2, col2));

scatter(points_x1,points_y1,5,'r','filled')
hold on
scatter(points_x3,points_y3,5,'b','filled')
hold on
scatter(points_x2,points_y2,5,'r','filled')
hold on
scatter(points_x4,points_y4,5,'b','filled')
xlim([-0.1, 0.15])
ylim([0.0, 1.0])
xlabel('g-\tau','fontsize',12)
ylabel('\alpha_{i}','fontsize',12)
lgd=legend('\Omega = 0.0', '\Omega = 1.0')

legend_objects = findobj(lgd, 'type', 'patch');
set(lgd, 'fontname', 'Arial', 'fontsize', 12)
set(lgd,'box','off')



