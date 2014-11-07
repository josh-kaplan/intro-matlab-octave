%%
% Takes the coefficients of quadratic equation as an array [a b c]
% and solves the quadratic equation
%
function [x1, x2] = solver_1([a b c])
  % calculate x1
  num1 = b + sqrt(b^2 - 4*a*c);
  den1 = 2*a;  
  x1 = num1/den1;
  
  % calculate x2
  num2 = b - sqrt(b^2 - 4*a*c);
  den2 = 2*a;
  x2 =num2/den2;
end