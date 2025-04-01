include('Saturations/SWV015-1/Saturations/Vampire-SAT---4.7.ax').
fof(intruder_decomposes_pairs_18,conjecture,! [A] : ! [B] : ( intruder_message(A) | ~ intruder_message(pair(A,B)) ) ).
