clc;
clear;
close all;
%% creating date-time var from reference
t=datetime;
t1=datetime('now','Format','d-MMM-y HH:mm:ss.SSS a');% 4-Jan-2023 13:05:39.594 PM
t2=datetime('tomorrow','Format','d-MMM-y HH:mm:ss.SSS a'); %  5-Jan-2023 00:00:00.000 AM

%% creating from string
dtm='2014-05-27';
t=datetime(dtm,"InputFormat",'yyyy-MM-dd'); % 27-May-2014
t=datetime(dtm); % 27-May-2014
dtm_str="2016-05-27 12:17";
t=datetime(dtm_str,"InputFormat",'yyyy-MM-dd HH:mm'); % 27-May-2016 12:17:00
str_ary=["2016-05-27","2016-07-27"];
t=datetime(str_ary,"InputFormat",'yyyy-MM-dd');%27-May-2016   27-Jul-2016
%% creating from array of number
t=datetime(2014,4,3); % 03-Apr-2014
t1=datetime([2014,2015,2016],4,[3,4,7]);%03-Apr-2014   04-Apr-2015   07-Apr-2016
t2=datetime(2019,7,10,12,13,14);%10-Jul-2019 12:13:14
t2.Format='eeee MMMM d,h:mm a';%Wednesday July 10,12:13 PM
%% convert to string
datestr(t2); %'10-Jul-2019 12:13:14'
string(t2); % "Wednesday July 10,12:13 PM"
%% difference and addition
between(t1(1),t1(3));%2y 4d
new_t=t1(2)+calyears(1);%04-Apr-2016
new_t2=t+calmonths(1:3);%   03-May-2014   03-Jun-2014   03-Jul-2014





