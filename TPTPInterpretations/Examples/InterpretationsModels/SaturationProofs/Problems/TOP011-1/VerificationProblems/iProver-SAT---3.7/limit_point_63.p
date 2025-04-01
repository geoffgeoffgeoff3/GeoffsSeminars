include('Saturations/TOP011-1/Saturations/iProver-SAT---3.7.ax').
fof(limit_point_63,conjecture,! [Z] : ! [Y] : ! [X] : ! [Vt] : ( ~ limit_point(Z,Y,X,Vt) | topological_space(X,Vt) ) ).
