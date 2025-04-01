include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(preis_verleihen_1_1__auszeichnen_1_1,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ( ( member(X0,cons(nobelpreis_1_1,cons(preis_1_1,nil))) & obj(X1,X3) & ornt(X1,X2) & sub(X3,X0) & subs(X1,verleihen_1_1) ) => ? [X4] : ( ctxt(X4,X3) & hsit(X1,X4) & ornt(X4,X2) & subs(X4,auszeichnen_1_1) ) ) ).
