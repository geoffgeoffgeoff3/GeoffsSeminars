include('Saturations/GRP398-3/Saturations/E-SAT---3.0.ax').
fof(closure_of_inverse,conjecture,! [X] : ( ~ subgroup_member(X) | subgroup_member(inverse(X)) ) ).
