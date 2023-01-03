clc;
clear;
close all;

%% vector modification
row_vect=[5,6,7];
col_vect=[9;10;11;12];
row_vect(3)=71;
row_vect;

col_vect(2:4)=[20,21,22];
col_vect;

%% matrix modification
A=[12 18 10;21 7 25;30 32 0];
A(3,3)=45;
A;
A(1:2,2:3)=[30,10;60,90];

%% 3-D Array modification
A=[3,4,5,6 ; 1,2,3,4 ; 9,8,7,6]
B=[30,40,50,60 ; 10,20,30,40 ; 90,80,70,60]
Array_3D=zeros(2,3,4);
Array_3D(1,:,:)=A;
Array_3D(2,:,:)=B;
Array_3D;
Array_3D(1,2,3)=500