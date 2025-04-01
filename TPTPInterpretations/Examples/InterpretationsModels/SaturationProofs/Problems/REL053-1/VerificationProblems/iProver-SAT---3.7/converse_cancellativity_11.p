include('Saturations/REL053-1/Saturations/iProver-SAT---3.7.ax').
fof(converse_cancellativity_11,conjecture,! [A] : ! [B] : join(composition(converse(A),complement(composition(A,B))),complement(B)) = complement(B) ).
