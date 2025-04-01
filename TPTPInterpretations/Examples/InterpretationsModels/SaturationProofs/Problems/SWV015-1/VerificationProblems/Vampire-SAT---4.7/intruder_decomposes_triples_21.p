include('Saturations/SWV015-1/Saturations/Vampire-SAT---4.7.ax').
fof(intruder_decomposes_triples_21,conjecture,! [B] : ! [A] : ! [C] : ( intruder_message(B) | ~ intruder_message(triple(A,B,C)) ) ).
