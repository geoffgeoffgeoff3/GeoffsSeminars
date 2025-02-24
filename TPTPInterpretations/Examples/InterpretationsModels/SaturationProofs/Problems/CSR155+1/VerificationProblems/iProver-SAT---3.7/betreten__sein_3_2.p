include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(betreten__sein_3_2,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( agt(X0,X2) & obj(X0,X1) & subs(X0,befahren_1_1) ) => ? [X3] : ? [X4] : ( in(X3,X1) & loc(X4,X3) & rslt(X0,X4) & scar(X4,X2) & subs(X4,befinden_1_2) ) ) ).
