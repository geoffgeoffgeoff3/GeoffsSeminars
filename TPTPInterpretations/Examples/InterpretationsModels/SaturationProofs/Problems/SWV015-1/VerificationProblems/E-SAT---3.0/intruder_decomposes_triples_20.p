include('Saturations/SWV015-1/Saturations/E-SAT---3.0.ax').
fof(intruder_decomposes_triples_20,conjecture,! [A] : ! [B] : ! [C] : ( intruder_message(A) | ~ intruder_message(triple(A,B,C)) ) ).
