include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(stammen_1_2_aus__kommen_1_1_aus,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ( ( flp(X0,X2) & arg1(X1,X3) & arg2(X1,X4) & origl(X3,X0) & subs(X1,stammen_1_2) ) => ? [X5] : ( agt(X5,X3) & hsit(X1,X5) & origl(X5,X4) & subs(X5,kommen_1_1) ) ) ).
