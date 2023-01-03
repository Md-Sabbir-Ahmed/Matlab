clc;
clear;
close all;
%% Creating Vector
row_vector=[5,6,7];
col_vector=[7;8;9];

%% Creating Matrix
A=[34,56,53,785;34,534,423,232;43,534,343,323];

%% Creating 3-D Array
B=[304,56,53,785;341,54,423,232;463,53,33,323];

% new matrix size will be(2,3,4)
%(num_matrix,num_row,num_col)
Array_3D=zeros(2,3,4);
Array_3D(1,:,:)=A;
Array_3D(2,:,:)=B;
%% transpose
size(A);
new_A=A';
size(new_A);
new_A;
%% dimension re-order
% (z,y,x) will be (y,z,x)
% (1,2,3) will be (2,1,3)
% (row_num,mat_num,col_num)
per_A=permute(Array_3D,[2,1,3]);
size(per_A);
Array_3D(1,3,1);
per_A(3,1,1);
%% matrix concatenation
big_row=[row_vector,row_vector];
size(big_row);
big_col=[col_vector;col_vector];
size(big_col);
big_A=[A;A];
size(big_A);
%% repeated matrix
big_row=repmat(row_vector,[2,1]);
%(expand_row,expand_col)
size(big_row);
big_col=repmat(col_vector,[3,1]);
size(big_col);
big_mat=repmat(A,[10,5]);
size(big_mat);
%% sum and average
sum1=sum(row_vector);
sum2=sum(A); %column_wise_sum
sum3=sum(A,2);%row_wise_sum
avg2=mean(A,2);%row_wise_avg

avg_final=mean(avg2);%total_avg
%or
avg_final2=mean(mean(A));%total_avg
sum4=sum(Array_3D,1);
size(sum4);

%% dimension reduce
sum5=shiftdim(sum4);
size(sum5);
%% simple arithmatic operation
C=2*A+3*B-2;
%% matrix multiplication division
D=A(:,1:3)*B;
E=A(:,1:3)\D ;
%inv(A) * B  == A\B
%inv(B) * A  == B\A
%% matrix inverse and determinant
invA=inv(A(:,1:3));
detA=det(A(:,1:3));


