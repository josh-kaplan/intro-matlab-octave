% for loops

clear all; clc;

A = [5 4 2 6 1 3];

for n = 1:length(A)
  fprintf('A(%d) = %.0f\n', n, A(n))
end