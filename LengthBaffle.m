close all; clear all; clc;

load 'Results_LengthBaffle.txt'
NPJ = 80;
length = Results_LengthBaffle(:,1);
IoS = Results_LengthBaffle(:,2);
dp = Results_LengthBaffle(:,3);
meanfrac = Results_LengthBaffle(:,4);
IoSdp = (IoS/mean(IoS)).*(dp/mean(dp));
percNPJ = length/80;

figure
plot(percNPJ, IoS/mean(IoS), percNPJ, dp/(mean(dp)), percNPJ, IoSdp)
legend ('IoS', 'dp' ,'IoS*dp')
xlabel('Percent of NPJ')
ylabel('[-]')
grid on

figure
plot(length, meanfrac)