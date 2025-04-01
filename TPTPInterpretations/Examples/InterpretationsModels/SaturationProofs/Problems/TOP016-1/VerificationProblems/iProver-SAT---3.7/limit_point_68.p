include('Saturations/TOP016-1/Saturations/iProver-SAT---3.7.ax').
fof(limit_point_68,conjecture,! [Z] : ! [Y] : ! [X] : ! [Vt] : ! [Uu16] : ( limit_point(Z,Y,X,Vt) | ~ topological_space(X,Vt) | ~ subset_sets(Y,X) | ~ element_of_set(Uu16,intersection_of_sets(f16(Z,Y,X,Vt),Y)) | eq_p(Uu16,Z) ) ).
