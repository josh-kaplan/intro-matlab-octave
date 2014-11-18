%%
 % Write data to a file
 % Josh Kaplan
%%
close all; clear all; clc;

% create a matrix of random data
data = magic(6)

% write data to file
dlmwrite('myFile.txt', data)