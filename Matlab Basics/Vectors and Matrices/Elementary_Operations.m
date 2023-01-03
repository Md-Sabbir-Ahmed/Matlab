clc;
clear;
close all;
%% defining vector and matrix
rv1=[30,45,60,90];
rv2=[20,1,9,95];
cv1=[22;12;9];
cv2=[34;45;11];
m1=[10,20,21;91,34,55];
m2=[1,0,2;9,4,5];

%% elementary operation on single vector/matrix
sind(30);
sin_rv1=sind(rv1);
exp(1);
exp_val=exp(m2);
%% elementary operation on two vector/matrix
rv_add=rv1+rv2;
rv_subtract=rv1-rv2;
cv_add=cv1+cv2;
rv_multiplication=rv1.*rv2;
m_div=m1./m2;
m_div2=m1.\m2;
sqr=m1.^2;
