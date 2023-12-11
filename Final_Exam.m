eq1 = 3*x-y+z == 5;
eq2 = 9*x-3*y+3*z == 15;
eq3 = -12*x+4*y-4*z == -20;

sol = solve(eq1, eq2, eq3);
sol
%%
syms x

eq = (x - 6) + 3*x + x == 89;

solution = solve(eq, x);

x_value = double(solution);
A_value = x_value - 6;
B_value = 3 * x_value;

fprintf('Student A has Php %.2f\n', A_value);
fprintf('Student B has Php %.2f\n', B_value);
fprintf('Student C has Php %.2f\n', x_value);
%%
A = [8,5,-6;-12,-9,12;-3,-3,5];

[ev, dv] = eig(A);

eigenvalues = ev

eigenvector = dv