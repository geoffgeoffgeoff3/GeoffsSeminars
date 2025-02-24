include('Saturations/TOP017-1/Saturations/iProver-SAT---3.7.ax').
fof(limit_point_67,conjecture,! [Z] : ! [Y] : ! [X] : ! [Vt] : ( limit_point(Z,Y,X,Vt) | ~ topological_space(X,Vt) | ~ subset_sets(Y,X) | neighborhood(f16(Z,Y,X,Vt),Z,X,Vt) ) ).
