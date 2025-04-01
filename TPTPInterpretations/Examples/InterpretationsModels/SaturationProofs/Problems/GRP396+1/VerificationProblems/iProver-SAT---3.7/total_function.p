include('Saturations/GRP396+1/Saturations/iProver-SAT---3.7.ax').
fof(total_function,conjecture,! [G] : ! [X] : ! [Y] : ( ( group_member(X,G) & group_member(Y,G) ) => group_member(multiply(G,X,Y),G) ) ).
