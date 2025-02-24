include('Saturations/SWV015-1/Saturations/E-SAT---3.0.ax').
fof(intruder_decomposes_triples_22,conjecture,! [C] : ! [A] : ! [B] : ( intruder_message(C) | ~ intruder_message(triple(A,B,C)) ) ).
