include('Saturations/GRP398-3/Saturations/iProver-SAT---3.7.ax').
fof(closure_of_multiply,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ subgroup_member(X) | ~ subgroup_member(Y) | multiply(X,Y) != Z | subgroup_member(Z) ) ).
