include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(mit_preis_auszeichnen_1_1__verleihen_1_1,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ( ( ctxt(X0,X3) & member(X1,cons(nobelpreis_1_1,cons(preis_1_1,nil))) & ornt(X0,X2) & sub(X3,X1) & subs(X0,auszeichnen_1_1) ) => ? [X4] : ( hsit(X0,X4) & obj(X4,X3) & ornt(X4,X2) & subs(X4,verleihen_1_1) ) ) ).
