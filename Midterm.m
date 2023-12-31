syms x y z;

eq1 = 3*x - 5*y + 4*z == 5;
eq2 = 5*x + 2*y + z == 0;
eq3 = 2*x + 3*y - 2*z == 3;

sol = solve(eq1, eq2, eq3);
xsol = sol.x
ysol = sol.y
zsol = sol.z
%%
syms x y;

eq1 = 3*x+y == 5;
eq2 = 2*x+3*y == 7;

sol = solve(eq1, eq2);
sol
%%
x = [-5 -1 -4; 4 0 -3; 2 -2 6;];

det_x = det(x);

det_x