%%
 % __main__.m
 %
 % Josh Kaplan
 % November 6, 2014
 %
 % This is the main program from which we will call our functions.
%%
close all; clear all; clc;
%%% Cube
%N = cube(2);
%fprintf('%d\n', N);
%% or more simply...
%%fprintf('%d\n', cube(3));


%%% Say Hi
%hello_1();
%hello_2('Ivan');;
%hello_3();
%hello_4();

%%%% Quadraticclc
%eq = [1 -1 -2];    % x^2 - x - 1 = (x + 1)*(x - 2)
%%bad_eq =
%%[x1 x2] = solver_1(1, -1, -2);
%%[x1 x2] = solver_2(1, -1, 20);
%[x1 x2] = solver_3(1, -1, 20);
%fprintf('x = %d, %d\n', x1, x2)
%%
%%%% Swap
A = 1;
B = 2;

fprintf('Before swapping --> A = %d, B = %d\n', A, B);
%swap_1(A,B);
%%[A B] = swap_2(A,B);
%[A B] = swap_3(A,B);
[A B] = swap_4(A,B);
fprintf('After swapping --> a = %d, b = %d\n', A, B);