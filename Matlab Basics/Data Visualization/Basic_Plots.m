clc;
clear;
close all;
%% plot
y=[2,3,4,3.5,1];
%plot(y);
x=-2:0.5:2;
y=sin(x);
%plot(x,y);

%% scatter
%scatter(x,y);

%% bar
%b=bar(x,y,0.8);
x=categorical({'Bangladesh','Peru','USA'});
y=[200,160;150,80;500,320];
%bar(x,y,0.4);
%% pie
x=[160,80,320];
%pie(x,'%.2f%%')
%pie(x,{'Bangladesh','Peru','USA'})
%pie(x,[0 1 0])
%% histogram
x=[1,1,2,2,2,3,8,8];
%h=histogram(x);
x1=rand(1,1000);
%histogram(x1)
x2=randn(1,1000);
histogram(x2,[-1:0.2:1])