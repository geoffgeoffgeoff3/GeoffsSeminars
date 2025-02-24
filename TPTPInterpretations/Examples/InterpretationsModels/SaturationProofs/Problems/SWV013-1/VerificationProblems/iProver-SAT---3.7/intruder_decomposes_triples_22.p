include('Saturations/SWV013-1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_decomposes_triples_22,conjecture,! [C] : ! [A] : ! [B] : ( intruder_message(C) | ~ intruder_message(triple(A,B,C)) ) ).
