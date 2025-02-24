include('Saturations/SWV016+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(intruder_decomposes_triples,conjecture,! [U] : ! [V] : ! [W] : ( intruder_message(triple(U,V,W)) => ( intruder_message(U) & intruder_message(V) & intruder_message(W) ) ) ).
