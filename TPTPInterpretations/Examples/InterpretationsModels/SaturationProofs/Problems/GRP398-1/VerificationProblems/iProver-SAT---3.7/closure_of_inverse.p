include('Saturations/GRP398-1/Saturations/iProver-SAT---3.7.ax').
fof(closure_of_inverse,conjecture,! [X] : ( ~ subgroup_member(X) | subgroup_member(inverse(X)) ) ).
