%% 
 % hello_2.m
 % 
 % Josh Kaplan 
 % jk@joshkaplan.org
 %
 % Asks the user for their name, says hello.
%% 
close all; clear all; clc;

% the 's' is only used for strings, leave it out to get numbers
name = input('What is your name? ', 's');                             

% the '%s' is a placeholder called a converion specifier
fprintf('Hello, %s!\n', name);               