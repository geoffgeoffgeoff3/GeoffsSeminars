include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(sterben_1_1__prop_0_tot_1_1,conjecture,! [X0] : ! [X1] : ( ( aff(X1,X0) & subs(X1,sterben_1_1) ) => ? [X2] : ( arg1(X2,X0) & arg2(X2,tot__1_1) & prop(X0,tot__1_1) & rslt(X1,X2) & subr(X2,prop_0) ) ) ).
