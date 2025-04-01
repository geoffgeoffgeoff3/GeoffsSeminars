include('Saturations/SWV016-1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_decomposes_pairs_19,conjecture,! [B] : ! [A] : ( intruder_message(B) | ~ intruder_message(pair(A,B)) ) ).
