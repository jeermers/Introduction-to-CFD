clear all; close all; clc

load 'UpDownBaffle50.dat'
data = UpDownBaffle50;

xx = data(:,1);
yy = data(:,2);
vv = data(:,3);
uu = data(:,4);



ii=1;
iii=1;
for i = 1:length(xx)/40
    xx_new(:,i) = xx(40*(i-1)+1:40*i);
    yy_new(:,i) = yy(40*(i-1)+1:40*i);
    uu_new(:,i) = uu(40*(i-1)+1:40*i);
    vv_new(:,i) = vv(40*(i-1)+1:40*i);
end

max(yy)

% figure
% streamline(x, y, u, v)

[x,y] = meshgrid(0:0.1:1,0:0.1:1);
u = x;
v = -y;

figure
quiver(xx_new,yy_new,vv_new,uu_new)

starty = 0.0038:0.0025*2:0.0988;
startx = zeros(size(starty));
% startx = 0;
% starty = 0.0488;


% startx = 0.1:0.1:1;
% starty = ones(size(startx));
streamline(xx_new,yy_new,vv_new,uu_new, startx, starty)
hold on

length = 0.035;
posx1 = 0.5;
posx2 = 0.15;

xbaf=[posx1, posx1]
ybaf=[0, length]
plot(xbaf,ybaf)