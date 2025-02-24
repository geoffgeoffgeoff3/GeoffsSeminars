include('Saturations/SWV015-1/Saturations/E-SAT---3.0.ax').
fof(intruder_decomposes_triples_21,conjecture,! [B] : ! [A] : ! [C] : ( intruder_message(B) | ~ intruder_message(triple(A,B,C)) ) ).
