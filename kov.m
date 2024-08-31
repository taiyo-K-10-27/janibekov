clear;
close all;
clc;

figure

xlabel("x-axis");
ylabel("y-axis");
zlabel("z-axis");

axis equal; 
grid on;
hold on;
view(3);
axis([-2 2 -2 2 -2 2]);

position = [0 0 0 0];

for a = 1:1000
    disp(a)

    