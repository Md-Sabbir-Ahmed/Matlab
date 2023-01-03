clc;
clear;
close all;
%% Creating Vector
row_vect=[5,6,7];
col_vect=[9;10;11;12];

%length=number of elements
len_rv=length(row_vect);
len_cv=length(col_vect);

%size=(num_row,num_col)
[row1,col1]=size(row_vect);
[row2,col2]=size(col_vect);

%% Creating Matrix
A=[3,4,5,6 ; 1,2,3,4 ; 9,8,7,6];
[row3,col3]=size(A);;

%% Creating 3-D Array
B=[30,40,50,60 ; 10,20,30,40 ; 90,80,70,60];
%array size will be(2,3,4)
%(num_matrix,num_row,num_col)
Array_3D=zeros(2,3,4);
Array_3D(1,:,:)=A;
Array_3D(2,:,:)=B;
Array_3D;
size(Array_3D);

%% Creating 4-D Array
Array_4D=zeros(1,2,3,4);
Array_4D(1,:,:,:)= Array_3D;
Array_4D;
size(Array_4D);

%% hidden element
A=[3:1:6;1:1:4;9:-1:6];
B=zeros(1,10);
C=ones(1,10);