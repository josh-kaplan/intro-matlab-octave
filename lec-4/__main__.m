%%
 % __main__.m
 %
 % Josh Kaplan
 % November 6, 2014
 %
 % This is the main program from which we will call our functions.
%%

%%% Cube
%N = cube(3);
%fprintf('%d\n', N);
%% or more simply...
%%fprintf('%d\n', cube(3));


%%% Say Hi
%hello_1();
%%hello_2('Josh');
%%hello_3('Josh');
%%hello_4('Josh');

%% Quadratic
eq = [1 -1 -2];    % x^2 - x - 1 = (x + 1)*(x - 2)
bad_eq = []
[x1 x2] = solver_1(eq);
%[x1 x2] = solver_2(eq);
%[x1 x2] = solver_3(eq);
fprintf('x = %d, %d\n', x1, x2)

%%% Swap
%A = 1;
%B = 2;
%
%fprintf('A = %d, B = %d\n', A, B);
%swap_1(A,B);
%%[A B] = swap_2(A,B);
%%[A B] = swap_3(A,B);
%%[A B] = swap_4(A,B);
%fprintf('A = %d, B = %d\n', A, B);