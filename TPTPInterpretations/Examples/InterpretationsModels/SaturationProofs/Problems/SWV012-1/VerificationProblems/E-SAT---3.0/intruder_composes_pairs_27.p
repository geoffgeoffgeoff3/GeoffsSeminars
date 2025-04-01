include('Saturations/SWV012-1/Saturations/E-SAT---3.0.ax').
fof(intruder_composes_pairs_27,conjecture,! [A] : ! [B] : ( intruder_message(pair(A,B)) | ~ intruder_message(B) | ~ intruder_message(A) ) ).
