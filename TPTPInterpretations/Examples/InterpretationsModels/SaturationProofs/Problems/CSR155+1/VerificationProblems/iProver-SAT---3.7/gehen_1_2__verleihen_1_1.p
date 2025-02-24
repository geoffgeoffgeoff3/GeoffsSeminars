include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(gehen_1_2__verleihen_1_1,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( obj(X0,X2) & ornt(X0,X1) & subs(X0,gehen_1_2) ) => ? [X3] : ( hsit(X0,X3) & obj(X3,X2) & ornt(X3,X1) & subs(X3,verleihen_1_1) ) ) ).
