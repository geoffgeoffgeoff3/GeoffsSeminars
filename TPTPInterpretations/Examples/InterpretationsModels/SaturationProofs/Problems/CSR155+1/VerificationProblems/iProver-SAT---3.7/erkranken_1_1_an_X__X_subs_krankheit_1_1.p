include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(erkranken_1_1_an_X__X_subs_krankheit_1_1,conjecture,! [X0] : ! [X1] : ( ( cstr(X1,X0) & subs(X1,erkranken_1_1) ) => subs(X0,krankheit_1_1) ) ).
