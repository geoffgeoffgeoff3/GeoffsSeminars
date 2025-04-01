include('Saturations/SWV012-1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_decomposes_triples_21,conjecture,! [B] : ! [A] : ! [C] : ( intruder_message(B) | ~ intruder_message(triple(A,B,C)) ) ).
