include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(attch_frau_1_1_etc__verheiratet_1_1_mit,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( attch(X1,X2) & member(X0,cons(ehefrau_1_1,cons(ehemann_1_1,cons(frau_1_1,cons(mann_1_1,nil))))) & sub(X2,X0) ) => ? [X3] : ? [X4] : ( arg1(X3,X1) & arg2(X3,X4) & assoc(X3,X2) & chsp2(verheiraten_1_1,X4) & prop(X1,X4) & subr(X3,prop_0) ) ) ).
