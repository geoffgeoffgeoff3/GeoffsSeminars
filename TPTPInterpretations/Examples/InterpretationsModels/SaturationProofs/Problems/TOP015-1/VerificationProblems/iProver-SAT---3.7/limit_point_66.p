include('Saturations/TOP015-1/Saturations/iProver-SAT---3.7.ax').
fof(limit_point_66,conjecture,! [Z] : ! [Y] : ! [X] : ! [Vt] : ! [U] : ( ~ limit_point(Z,Y,X,Vt) | ~ neighborhood(U,Z,X,Vt) | ~ eq_p(f15(Z,Y,X,Vt,U),Z) ) ).
