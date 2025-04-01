include('Saturations/SWV015-1/Saturations/Vampire-SAT---4.7.ax').
fof(intruder_composes_pairs_27,conjecture,! [A] : ! [B] : ( intruder_message(pair(A,B)) | ~ intruder_message(B) | ~ intruder_message(A) ) ).
