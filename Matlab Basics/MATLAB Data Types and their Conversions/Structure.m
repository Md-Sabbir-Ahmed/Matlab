clc;
clear;
close all;
%% creating structure
%type01
android.name="Realme 7pro";
android.ram=8;
android.storage=128;
android.GPU="Adreno 618";
fieldnames(android);
whos android;

%type02
android2=struct('name',"redmi 9 power",'ram',6 ...
    ,'storage',128,'GPU',"Adreno 610");

cpu_100.core_number=4;
cpu_100.core_freq=2;
cpu_100.threads=12;

android.processor=cpu_100;
android.processor.threads;