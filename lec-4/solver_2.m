%%
% Takes the coefficients of quadratic equation as an array [a b c]
% and solves the quadratic equation
%
function [x1, x2] = solver_2(a, b, c)
  disc = b^2 - 4*a*c;
  
  x1 = (b + sqrt(disc)) / (2*a);
  x2 = (b - sqrt(disc)) / (2*a);
end