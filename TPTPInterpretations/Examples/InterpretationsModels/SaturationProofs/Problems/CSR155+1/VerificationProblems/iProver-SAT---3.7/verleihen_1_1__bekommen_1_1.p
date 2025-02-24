include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(verleihen_1_1__bekommen_1_1,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( obj(X0,X2) & ornt(X0,X1) & subs(X0,verleihen_1_1) ) => ? [X3] : ( exp(X3,X1) & hsit(X0,X3) & obj(X3,X2) & subs(X3,bekommen_1_1) ) ) ).
