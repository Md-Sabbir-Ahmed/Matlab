clc;
clear;
close all;
%% plot3
% x=0:pi/40:20*pi;
% y=sin(x);
% z=cos(x);
% plot3(x,y,z)
% view([45,40])
% grid on
% xlabel('x')
% ylabel('y')
% zlabel('z')

%% scatter3
%scatter3(x,y,z)
% z=-20:2:20
% z=repmat(z,[80,1]);
% theta=linspace(0,2*pi,80);
% x=cos(theta);
% y=sin(theta);
% x=repmat(x,[1,21]);
% y=repmat(y,[1,21]);
% z=z(:);
% scatter3(x,y,z)
%% surf
x=linspace(-2,2,40);
y=linspace(-2,2,40);
[X,Y]=meshgrid(x,y);
scatter(X(:),Y(:));
Z=3*sin(X)-5*cos(3*Y);
surf(X,Y,Z);