include('Saturations/REL053+1/Saturations/iProver-SAT---3.7.ax').
fof(converse_cancellativity,conjecture,! [X0] : ! [X1] : join(composition(converse(X0),complement(composition(X0,X1))),complement(X1)) = complement(X1) ).
