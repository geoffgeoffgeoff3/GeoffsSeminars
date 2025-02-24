include('Saturations/TOP017-1/Saturations/iProver-SAT---3.7.ax').
fof(limit_point_65,conjecture,! [Z] : ! [Y] : ! [X] : ! [Vt] : ! [U] : ( ~ limit_point(Z,Y,X,Vt) | ~ neighborhood(U,Z,X,Vt) | element_of_set(f15(Z,Y,X,Vt,U),intersection_of_sets(U,Y)) ) ).
