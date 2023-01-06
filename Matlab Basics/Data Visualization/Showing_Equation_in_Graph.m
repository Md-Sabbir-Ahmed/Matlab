clc;
clear;
close all;

 x=-2.5:0.5:2.5;
 y=(sin(x)).^2;
 y1=(cos(x)).^2;
 plot(x,y,'-xr','LineWidth',4)
 hold on
 plot(x,y1,'-ob','LineWidth',4)
 xlabel('x')
 ylabel('f(x)')
 title('Trigonometric Function')
 ylim([-0.2,1.2]);
 grid on;
  %text(0,0,'sin^2(x)')
%  text(1,0.7081,'y_{21}=sin^2(x)')
%   text(-1.5,.994996,'\leftarrow \it{y_{1}}=sin^2(\bf{x})','Color','b','FontSize',15)
  text(-1,0.2919,'\leftarrow \it{y_{2}}=\bf{cos^2(x)}','Color','r','FontSize',15)
