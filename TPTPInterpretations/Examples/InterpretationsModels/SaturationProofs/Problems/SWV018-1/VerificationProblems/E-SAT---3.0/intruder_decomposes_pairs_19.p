include('Saturations/SWV018-1/Saturations/E-SAT---3.0.ax').
fof(intruder_decomposes_pairs_19,conjecture,! [B] : ! [A] : ( intruder_message(B) | ~ intruder_message(pair(A,B)) ) ).
