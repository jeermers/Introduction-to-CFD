close all; clear all; clc;

load 'Dist2Baffle.txt';
load 'Dist3Baffle.txt';
load 'Dist4Baffle.txt';

figure
subplot(2,2,1)
plot(Dist2Baffle(2:end,1),Dist2Baffle(2:end,2),'LineWidth',2)
hold on
plot(Dist3Baffle(2:end,1),Dist3Baffle(2:end,2),'LineWidth',2)
hold on
plot(Dist4Baffle(2:end,1),Dist4Baffle(2:end,2),'LineWidth',2)
title('Intensity of Segregation')
ylabel('IoS [-]')
xlabel('Distance in number of grid cells')
legend('2 Baffles', '3 Baffles', '4 Baffles')
grid on

subplot(2,2,2)
plot(Dist2Baffle(2:end,1),-Dist2Baffle(2:end,3),'LineWidth',2)
hold on
plot(Dist3Baffle(2:end,1),Dist3Baffle(2:end,3),'LineWidth',2)
hold on
plot(Dist4Baffle(2:end,1),Dist4Baffle(2:end,3),'LineWidth',2)
title('Pressure drop')
ylabel('\Delta p [Pa]')
xlabel('Distance in number of grid cells')
legend('2 Baffles', '3 Baffles', '4 Baffles')
grid on

subplot(2,2,3)
plot(Dist2Baffle(2:end,1),Dist2Baffle(2:end,5),'LineWidth',2)
hold on
plot(Dist3Baffle(2:end,1),Dist3Baffle(2:end,5),'LineWidth',2)
hold on
plot(Dist4Baffle(2:end,1),Dist4Baffle(2:end,5),'LineWidth',2)
title('Intensity of segregation times pressure drop (normalised)')
xlabel('Distance in number of grid cells')
ylabel('IoS*\Delta p [-]')
grid on
legend('2 Baffles', '3 Baffles', '4 Baffles')