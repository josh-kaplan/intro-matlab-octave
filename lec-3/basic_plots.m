%%
 % BasicPlots
 % 
 % Josh Kaplan 
 % November 4, 2014
 % 
 % Demonstrates a basic line plot
%%
close all; clear all; clc;

% Define values for x and y
x  = 0: .1 : 2*pi;
y = 2*x - 4;

% plot the data
plot(x, y, 'LineWidth', 2)

% Add title and axis labels
title('This is my plot title')
xlabel('This is my x label')                    
ylabel('This is my y label')        

