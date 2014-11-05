%%
 % Sine & Cosine Plots
 % 
 % Josh Kaplan 
 % November 4, 2014
 % 
 % Demonstrates a plotting multiple lines in one figure.
 % Includes more examples of formatting,labels, and legend.
%%

% Generate random data
x = transpose(1:10);
y1 = rand(10,1);
y2 = rand(10,1);
y3 = rand(10,1);

% begin the figure
figure

% plot the first set of data
% using options 'bo' (blue circles) 
plot(x, y1, 'bo', 'LineWidth', 2)

% tell MATLAB/Octave to continue on same plot
hold on

% plot second set of data
% using options 'r+' (red plus signs)
plot(x, y2, 'r+', 'LineWidth', 2)

% plot the third set of data
% using options 'g^' (green triangles)
plot(x, y3, 'g^', 'LineWidth', 2)

% Add title and axis labels
title('Morse Signal Analysis')
xlabel('x')
ylabel('y')

% Add a legend
legend({'y1', 'y2', 'y3'},'Location', 'NorthWest')
    