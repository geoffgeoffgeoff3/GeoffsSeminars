include('Saturations/GRP398-3/Saturations/E-SAT---3.0.ax').
fof(closure_of_multiply,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ subgroup_member(X) | ~ subgroup_member(Y) | multiply(X,Y) != Z | subgroup_member(Z) ) ).
