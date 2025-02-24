include('Saturations/SWV016-1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_composes_pairs_27,conjecture,! [A] : ! [B] : ( intruder_message(pair(A,B)) | ~ intruder_message(B) | ~ intruder_message(A) ) ).
