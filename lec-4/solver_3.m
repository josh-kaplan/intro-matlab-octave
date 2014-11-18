%%
% Takes the coefficients of quadratic equation as an array [a b c]
% and solves the quadratic equation
%
function [x1, x2] = solver_3(a, b, c)
  disc = b^2 - 4*a*c;
  
  if disc < 0
    x1 = 0;
    x2 = 0;
  else
    x1 = (b + sqrt(disc)) / (2*a);
    x2 = (b - sqrt(disc)) / (2*a);
  end
end