include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(prop_impl__prop,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ( ( impl(X1,X0) & prop_p3(X3,X1,X2) ) => prop_p3(X3,X0,X2) ) ).
