% while loops
close all; clear all; clc;

n = 1;

while n <= 10
  fprintf('%d\n', n)
  
  if n == 4
    break
  end
  
  fprintf('%d\n', n)
  
  % doing more things
  n = n + 1;
  
end