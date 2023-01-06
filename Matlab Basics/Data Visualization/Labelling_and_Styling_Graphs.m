clc;
clear;
close all;

%% plot
% x=-2:0.5:2;
% y=sin(x);
% y1=cos(x);
%plot(x,y,'r'); % r g b m c k w
%plot(x,y,'Color',[0 0.9 0.2]);%rgb
% plot(x,y,'--') % -o , -x , -xg
%plot(x,y,'-o')
%plot(x,y,'-x')
%plot(x,y,'-xg')
%  plot(x,y,'-xr','LineWidth',4)
%  hold on
%  plot(x,y1,'-ob','LineWidth',2)
%   xlabel('x')
%   ylabel('y=sin(x)')
%  title('Trigonometric Function')

% ylim([-5,5])
% xlim([-6,9])
% grid on
% legend('sin(x)','cos(x)')
%l=legend('sin(x)','cos(x)','Location', 'southeast','FontSize',11)

 %% scatter
%  s=scatter(x,y,'Marker','*','SizeData',80)
 %% bar
%b=bar(x,y,0.8);
%  x=categorical({'Bangladesh','Peru','USA'});
%  y=[200,160;150,80;500,320];
%  bar(x,y,0.4);
%  l=legend('GDP','Population','Location','northwest')
%% pie
x=[160,80,320];
%pie(x,'%.2f%%')
%pie(x,{'Bangladesh','Peru','USA'})
%  pie(x,[0 1 0],'%.2f%%')
%  legend('Bangladesh','Peru','USA')
%  title('Population comparison')

%% histogram
% x=[1,1,2,2,2,3,8,8];
% %h=histogram(x);
%  x2=randn(1,1000);
%  h=histogram(x2,'Normalization','probability')
%  xlabel('value')
%  ylabel('probability')