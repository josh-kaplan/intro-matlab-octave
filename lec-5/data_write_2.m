%%
 %
 %
%%
close all; clear all; clc;

% create new data
new_data = magic(5)

% append data to file
dlmwrite('myFile.txt', new_data, '-append')
