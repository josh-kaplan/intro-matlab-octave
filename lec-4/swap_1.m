function swap_1(A, B)
fprintf('In swap, before swapping --> A = %d, B = %d\n', A, B);
temp = A;
A = B;
B = temp;
fprintf('In swap, after swapping --> A = %d, B = %d\n', A, B);
end 