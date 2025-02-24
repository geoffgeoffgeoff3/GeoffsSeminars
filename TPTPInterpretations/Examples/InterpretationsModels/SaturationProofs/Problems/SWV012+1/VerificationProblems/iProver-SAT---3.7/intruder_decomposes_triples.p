include('Saturations/SWV012+1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_decomposes_triples,conjecture,! [U] : ! [V] : ! [W] : ( intruder_message(triple(U,V,W)) => ( intruder_message(U) & intruder_message(V) & intruder_message(W) ) ) ).
