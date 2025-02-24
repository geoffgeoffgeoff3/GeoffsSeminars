include('Saturations/SWV013-1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_composes_triples_28,conjecture,! [A] : ! [B] : ! [C] : ( intruder_message(triple(A,B,C)) | ~ intruder_message(C) | ~ intruder_message(B) | ~ intruder_message(A) ) ).
