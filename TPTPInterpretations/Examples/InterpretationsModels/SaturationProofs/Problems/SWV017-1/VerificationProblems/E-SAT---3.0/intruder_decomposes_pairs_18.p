include('Saturations/SWV017-1/Saturations/E-SAT---3.0.ax').
fof(intruder_decomposes_pairs_18,conjecture,! [A] : ! [B] : ( intruder_message(A) | ~ intruder_message(pair(A,B)) ) ).
