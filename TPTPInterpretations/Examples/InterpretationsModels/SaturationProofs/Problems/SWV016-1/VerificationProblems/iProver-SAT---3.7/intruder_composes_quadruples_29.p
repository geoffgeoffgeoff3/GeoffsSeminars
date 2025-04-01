include('Saturations/SWV016-1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_composes_quadruples_29,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( intruder_message(quadruple(A,B,C,D)) | ~ intruder_message(D) | ~ intruder_message(C) | ~ intruder_message(B) | ~ intruder_message(A) ) ).
