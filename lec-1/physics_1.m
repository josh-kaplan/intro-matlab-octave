%% 
 % physics_1.m
 % 
 % Josh Kaplan 
 % jk@joshkaplan.org
 %
 % Prompts the user for a height, calculates freefall time
%% 
close all; clear all; clc;

% First, a quick recap of Physics I
% Free fall is governed by the equation --> y = v_i*t + 0.5*a*(t^2)
% For simplicity, let's assume v_i = 0 --> therefore, t = sqrt(2*y/a)

% prompt the user for height [m] 
y = input('Enter a height: ');    

% calculate the time [s]                               
t = sqrt(2*y/9.8);                      


fprintf('Time: %f\n', t);             
