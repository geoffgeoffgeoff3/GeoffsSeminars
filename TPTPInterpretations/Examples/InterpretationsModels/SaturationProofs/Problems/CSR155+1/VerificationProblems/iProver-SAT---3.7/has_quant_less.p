include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(has_quant_less,conjecture,! [X0] : ! [X1] : ( quant(X0,X1) => has_quant_leq(X0,quant_c) ) ).
