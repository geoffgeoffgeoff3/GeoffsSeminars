include('Saturations/SWV012+1/Saturations/E-SAT---3.0.ax').
fof(intruder_composes_triples,conjecture,! [U] : ! [V] : ! [W] : ( ( intruder_message(U) & intruder_message(V) & intruder_message(W) ) => intruder_message(triple(U,V,W)) ) ).
