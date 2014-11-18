%%
 % Sine & Cosine Plots
 % source: http://www.mathworks.com/matlabcentral/fileexchange/35214-matlab-plot-gallery-line-plot-2d--1-/content/html/Line_Plot_2D_1.html
 % 
 % Josh Kaplan 
 % November 4, 2014
 % 
 % Demonstrates a plotting multiple lines in one figure.
 % Includes examples of formatting and labels.
%%
close all; clear all; clc;

% Define values for x, y1, and y2
x  = 0: .1 : 2*pi;
y1 = cos(x);
y2 = sin(x);

% start the figure and plot x v.s y1
% with a line width of 3
figure
plot(x, y1, 'LineWidth', 1)

% tell MATLAB/Octave to continue the next plot in current figure
hold on

% plot x vs. y2 in red with a dotted/dashed line
plot(x, y2, 'r-.', 'LineWidth', 4)

% turn on the grid
grid on

% Set the axis limits
% axis expects an array of the format [xmin xmax ymin ymax]
axis([0 2*pi -1.5 1.5])
     

% Add title and axis labels
title('Trigonometric Functions')
xlabel('angle, \theta')                     % we can use greek letters
ylabel('y_1 = cos(x), y_2 = sin(x)')        % subscripts are denoted with underscores 

