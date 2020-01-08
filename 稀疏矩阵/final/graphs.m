% n=[10 50 100 200 500 1000 2000 4000];
% r1=[3.252400000000e-05 3.432600000000e-05 4.862800000000e-05...
%    3.607800000000e-05 5.125800000000e-05 4.163600000000e-05...
%    4.789600000000e-05  4.630600000000e-05];
%   
% r2=[2.210000000000e-06 4.630600000000e-05 1.863720000000e-04...
%     5.305340000000e-04 2.531086000000e-03 1.167221600000e-02...
%     7.581953000000e-02 5.361144760000e-01];
% r3=[1.172900000000e-04 5.122840000000e-04 1.044192000000e-03...
%    2.121032000000e-03  5.604646000000e-03 1.062623400000e-02...
%   2.190606200000e-02 4.212288000000e-02 ] ;
% figure(1)
% plot(n,r1,n,r2,n,r3);
% hold on

nn=[6000 9000 12000 15000 18000 21000 24000];
rr1=[1.266400000000e-05 1.494400000000e-05...
    1.529600000000e-05 1.959400000000e-05...
  6.605400000000e-05  8.124648000000e-03 9.899922000000e-03 ];
rr2=[1.371473560000e+00 4.301514288000e+00 9.789360634000e+00...
    1.885459646400e+01  3.250438811600e+01...
    5.470872888200e+01 8.489716871200e+01];
rr3=[6.621116000000e-02 9.532074200000e-02...
    1.230560040000e-01 1.541098920000e-01 1.939494060000e-01...
    2.333973200000e-01 2.669292900000e-01];
figure(2)
plot(nn,rr1,nn,rr2,nn,rr3);
hold on