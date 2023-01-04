clc;
clear;
close all;
%% interger create , range
a=uint8(260);
intmax('uint8');
intmin('uint8');
%int8>> -2^7 to 2^7-1
%int64>> -2^63 to 2^63-1
%uint8>> 0 to 2^8-1
%uint64>> 0 to 2^64-1
b=int32(32.6);% output 33
whos b;
c=int32([34,56,60]);
whos c;
isscalar(b);
isinteger(b);
isfloat(b);
isvector(c);
%% floating point number
a=double(23.4);
eps(a);
b=single(23.4);
eps(b);
%range of values for single
realmin('single')
realmax('single')
%range of values for double
realmin
realmax
%% character and string
a='c';
whos a;
AA='BANGLADESH';
whos AA;
AA_str=convertCharsToStrings(AA)
whos AA_str;
BB_str="AUSTRALIA";
whos BB_str;
strcat(AA_str,BB_str);
MM_str=["BANGLADESH","DHAKA";"AUSTRALIA","SYDNEY"];
join(MM_str);
join(MM_str," , ")
contains(AA_str,"BAN");
contains(BB_str,"BAN");
count(AA_str,"A");
replace(AA_str,"B","Z");
%% conversion
CC_str="EUROPE";
bb=convertStringsToChars(CC_str);
cc=convertStringsToChars(MM_str);
cc(1,2);
c=23;
c_str=num2str(c);
c_num=str2num('34.5');
whos c_num;
a_char='a';
int8(a_char);%ascii value
uint8(['a','b','c']);%ascii value
%% Nan and Inf
realmax
realmax+0.001e+308 %Inf
1/0 %Inf
0/0 %Nan

