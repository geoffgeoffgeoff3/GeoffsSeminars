include('Saturations/SWV012+1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_decomposes_pairs,conjecture,! [U] : ! [V] : ( intruder_message(pair(U,V)) => ( intruder_message(U) & intruder_message(V) ) ) ).
