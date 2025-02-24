include('Saturations/SWV012-1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_decomposes_triples_20,conjecture,! [A] : ! [B] : ! [C] : ( intruder_message(A) | ~ intruder_message(triple(A,B,C)) ) ).
