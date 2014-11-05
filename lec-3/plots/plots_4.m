%%
 % 3D Plots
 % 
 % Josh Kaplan 
 % November 4, 2014
 % 
 % Demonstrates a 3D plot.
%%

% Create a grid of x and y data
y = -10:0.5:10;
x = -10:0.5:10;
[X, Y] = meshgrid(x, y);

% Create the function values for Z = f(X,Y)
Z = sin(sqrt(X.^2+Y.^2)) ./ sqrt(X.^2+Y.^2);

% Create a surface contour plot using the surfc function
figure
surfc(X, Y, Z)

% Adjust the view angle
view(-38, 18)

% Add title and axis labels
title('Normal Response')
xlabel('x')
ylabel('y')
zlabel('z')