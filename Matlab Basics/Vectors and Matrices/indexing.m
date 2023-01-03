clc;
clear;
close all;

%% vector indexing (1 dimention)
row_vect=[5,6,7];
col_vect=[9;10;11;12];
x=row_vect(2);
y=col_vect(4);

%% matrix indexing (2 dimention)
A=[12 18 10;21 7 25;30 32 0];
z=A(3,2) ;
%or
z=A(6);

%% Multi Dimentional Array indexing
A=[3,4,5,6 ; 1,2,3,4 ; 9,8,7,6]
B=[30,40,50,60 ; 10,20,30,40 ; 90,80,70,60]

Array_3D=zeros(2,3,4);
Array_3D(1,:,:)=A;
Array_3D(2,:,:)=B;

Array_3D(2,2,2);
%or
Array_3D(18)


 