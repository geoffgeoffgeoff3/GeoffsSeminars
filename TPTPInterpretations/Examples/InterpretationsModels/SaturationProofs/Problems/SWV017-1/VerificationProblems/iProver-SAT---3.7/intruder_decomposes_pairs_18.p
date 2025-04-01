include('Saturations/SWV017-1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_decomposes_pairs_18,conjecture,! [A] : ! [B] : ( intruder_message(A) | ~ intruder_message(pair(A,B)) ) ).
