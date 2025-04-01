include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(dircl_in_A_dircl_in_B__A_loc_B,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ! [X5] : ! [X6] : ( ( in(X5,X0) & in(X6,X1) & dircl(X2,X5) & dircl(X2,X6) & local_in_stereotype(X3,X4) & sub(X0,X3) & sub(X1,X4) ) => loc(X0,X1) ) ).
