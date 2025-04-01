include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(preis_bekommen_1_1__preis_verleihen_1_1,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( exp(X0,X1) & obj(X0,X2) & sub(X2,preis_1_1) & subs(X0,bekommen_1_1) ) => ? [X3] : ( hsit(X0,X3) & obj(X3,X2) & ornt(X3,X1) & subs(X3,verleihen_1_1) ) ) ).
