A = [-6 3;4 5];
disp(A)
%% 
[ev,dv]=eig(A)
%%
ev1=[-0.9487;0.3162]
%%
s=A*ev(:,1);
s
%%
t=A*ev1
t
%%
v=A*ev(:,2)
v
%%
ev2=[-0.2425;-0.9701]
%%
w=6*ev2