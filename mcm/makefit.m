clc;clear all;
filename="newIndia.xlsx";
patients=readmatrix(filename,'sheet',1,'range','B2:B61');
dead=readmatrix(filename,'sheet',1,'range','D2:D61');
recovery=readmatrix(filename,'sheet',1,'range','C2:C61');
D=zeros(1,60);
R=zeros(1,60);
for i=1:60
    D(i)=dead(i)/patients(i);
    R(i)=recovery(i)/patients(i);
end
date=zeros(1,60);
for i=1:60
    date(i)=i;
end
cftool(date,D);
cftool(date,R);

% clc;clear all;
% filename="newKorea.xlsx";
% patients=readmatrix(filename,'sheet',1,'range','B2:B77');
% dead=readmatrix(filename,'sheet',1,'range','D2:D77');
% recovery=readmatrix(filename,'sheet',1,'range','C2:C77');
% D=zeros(1,76);
% R=zeros(1,76);
% for i=1:76
%     D(i)=dead(i)/patients(i);
%     R(i)=recovery(i)/patients(i);
% end
% date=zeros(1,76);
% for i=1:76
%     date(i)=i;
% end
% cftool(date,D);
% cftool(date,R);