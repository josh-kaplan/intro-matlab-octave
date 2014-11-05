%%
 % Subplots
 % 
 % Josh Kaplan 
 % November 4, 2014
 % 
 % Demonstrates the use of subplots.
%%
close all; clear all; clc;

% Define values for x, y1, and y2
x  = 0: .1 : 2*pi;
y1 = cos(x);
y2 = sin(x);
y3 = tan(x);


% Plot y1
% spanning positions 1 & 3 of a 2x2 grid
figure
subplot(2, 2, [1 2])
plot(x, y1, 'bo', 'LineWidth', 3)
xlabel('x')
ylabel('y1')
title('sin(x)')

% Plot y2 
% in position 2 of a 2x2 grid
subplot(2, 2, 3)
plot(x, y2, 'r-.', 'LineWidth', 4)
axis([0 2*pi -2 2])
xlabel('x')
ylabel('y2')
title('sin(x)')

% Create the xy plot for the reconstructed signal in position 4 of a 2x2 grid
subplot(2, 2, 4)
plot(x, y3, 'g', 'LineWidth', 2)
grid on
xlabel('x')
ylabel('y2')
title('sin(x)')