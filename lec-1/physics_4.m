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
y = 1:1000                              
t = sqrt(2*y/a);                      

plot(y,t);
