include('Saturations/SWV013-1/Saturations/Vampire-SAT---4.7.ax').
fof(intruder_decomposes_pairs_19,conjecture,! [B] : ! [A] : ( intruder_message(B) | ~ intruder_message(pair(A,B)) ) ).
