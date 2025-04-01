include('Saturations/GRP395-1/Saturations/iProver-SAT---3.7.ax').
fof(total_function1_2,conjecture,! [X] : ! [Xg] : ! [Y] : ( ~ group_member(X,Xg) | ~ group_member(Y,Xg) | group_member(multiply(Xg,X,Y),Xg) ) ).
