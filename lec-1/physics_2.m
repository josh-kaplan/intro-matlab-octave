%% 
 % physics_2.m
 % 
 % Josh Kaplan 
 % jk@joshkaplan.org
 %
 % Prompts the user for a height, calculates freefall time
%% 
close all; clear all; clc;

a = 9.8;    % gravitational acceleration [m/s^2]

y = input('Enter a height: ');                                
t = sqrt(2*y/a);                    

% '%.2f' prints only 2 decimal places 
fprintf('Time: %.2f\n', t);         
