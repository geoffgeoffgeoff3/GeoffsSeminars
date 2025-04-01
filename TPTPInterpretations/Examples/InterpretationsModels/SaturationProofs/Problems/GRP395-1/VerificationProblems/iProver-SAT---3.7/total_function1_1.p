include('Saturations/GRP395-1/Saturations/iProver-SAT---3.7.ax').
fof(total_function1_1,conjecture,! [X] : ! [Xg] : ! [Y] : ( ~ group_member(X,Xg) | ~ group_member(Y,Xg) | product(Xg,X,Y,multiply(Xg,X,Y)) ) ).
