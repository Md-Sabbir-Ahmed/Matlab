clc;
clear;
close all;
%% sub-plot
x=-2.5:0.2:2.5;
y1=sin(x);
y2=cos(x);
y3=tan(x);
y4=1./cos(x);

% figure
figure(1)
%subplot 1
subplot(2,2,1)
plot(x,y1)
xlabel('x')
ylabel('sin(x)')
title('sin(x)')
%subplot 2
subplot(2,2,2)
plot(x,y2)
xlabel('x')
ylabel('cos(x)')
title('cos(x)')
%subplot 3
subplot(2,2,3)
plot(x,y3)
xlabel('x')
ylabel('tan(x)')
title('tan(x)')
%subplot 4
subplot(2,2,4)
plot(x,y4)
xlabel('x')
ylabel('1/cos(x)')
title('1/cos(x)')
% save figure
savefig('subplot2.fig')
%open figure
openfig('subplot2.fig')