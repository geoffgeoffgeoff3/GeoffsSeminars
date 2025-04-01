include('Saturations/SWV016-1/Saturations/E-SAT---3.0.ax').
fof(intruder_composes_triples_28,conjecture,! [A] : ! [B] : ! [C] : ( intruder_message(triple(A,B,C)) | ~ intruder_message(C) | ~ intruder_message(B) | ~ intruder_message(A) ) ).
