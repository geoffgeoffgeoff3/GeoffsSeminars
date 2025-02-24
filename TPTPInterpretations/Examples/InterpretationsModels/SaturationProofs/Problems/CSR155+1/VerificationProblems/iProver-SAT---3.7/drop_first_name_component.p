include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(drop_first_name_component,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ( ( tupl(X1,X2,X3) & sub(X0,eigenname_1_1) & val(X0,X1) ) => val(X0,X2) ) ).
