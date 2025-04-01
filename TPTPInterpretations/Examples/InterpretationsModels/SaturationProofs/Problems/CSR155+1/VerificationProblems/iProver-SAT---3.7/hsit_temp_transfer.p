include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(hsit_temp_transfer,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( hsit(X0,X1) & temp(X0,X2) ) => temp(X1,X2) ) ).
