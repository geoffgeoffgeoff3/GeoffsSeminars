include('Saturations/TOP014-1/Saturations/Vampire-SAT---4.7.ax').
fof(limit_point_66,conjecture,! [Z] : ! [Y] : ! [X] : ! [Vt] : ! [U] : ( ~ limit_point(Z,Y,X,Vt) | ~ neighborhood(U,Z,X,Vt) | ~ eq_p(f15(Z,Y,X,Vt,U),Z) ) ).
