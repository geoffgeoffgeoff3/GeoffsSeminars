include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(temp_attr__temp,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ( ( attr(X2,X0) & sub(X0,X3) & temp(X1,X2) & temporal_attribute(X3,dummy_0) ) => temp(X1,X0) ) ).
