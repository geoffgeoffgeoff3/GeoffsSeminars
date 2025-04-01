include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(truppen_handeln_im_auftrag,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ( ( ( sub(X2,X3) | pred(X2,X3) ) & agt(X0,X2) & attch(X1,X2) & member(X3,cons(krieger__1_1,cons(trupp_1_1,nil))) & sub(X1,einrichtung_1_2) ) => agt(X0,X1) ) ).
