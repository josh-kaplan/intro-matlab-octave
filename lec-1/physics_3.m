%% 
 % physics_2.m
 % 
 % Josh Kaplan 
 % jk@joshkaplan.org
 %
 % Prompts the user for a height, calculates freefall time
 % Plots the results.
%% 
close all; clear all; clc;

a = 9.8;                                
y = input('Enter a height: ');                               
t = sqrt(2*y/a);                      
fprintf('Time: %.2f\n', t);            

% this is how we make plots
plot(y,t);
