clc;
clear;
close all;
%% cell create
document.id="P101";
document.date="23-09-2019";
document.data=zeros(128,128);

document2.id="P102";
document2.date="23-10-2019";
document2.data=zeros(128,128);

mri_doc.id="MRI101";
mri_doc.date="21-05-2019";
mri_doc.scan=zeros(10,128,128);

history=cell(3,1);
%patient 1
history{1}={document,mri_doc};
%patient 2
history{2}={mri_doc,document};
%patient 3
history{3}={document,document,mri_doc ...
    ,document};
cell_1={1,2,"Bangladesh",mri_doc};
cell_1{3};

%% cell array
patient_sum=cell(3,4);
patient_sum(1,:)={101,"Kamal","doc-456",...
    datetime(2008,1,17)};
patient_sum(2,:)={102,"PK","doc-466",...
    datetime(2009,1,17)};
patient_sum(3,:)={109,"DALIM","doc-469",...
    datetime(2019,1,17)};
patient_sum{4};%"Kamal"
patient_sum{2,3};%"doc-466"

%% table
table_hos=cell2table(patient_sum, ...
    'VariableNames',{'PatientId','Name'...
   'DocId','LastVisited'});
table_hos.PatientId;
ids=table_hos.DocId;
table_small=table_hos([1,3],:);
table_small2=table_hos([1,3],{'Name','DocId'});

