%%
 % Sine & Cosine Plots
 % source: http://www.mathworks.com/matlabcentral/fileexchange/35214-matlab-plot-gallery-line-plot-2d--1-/content/html/Line_Plot_2D_1.html
%%
close all; clear all; clc;

% Define values for x and y
x  = 0: .1 : 2*pi;
y = 2*x.^2 - 4;

myPlot(x,y)