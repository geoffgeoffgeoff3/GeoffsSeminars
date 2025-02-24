include('Saturations/SWV013-1/Saturations/E-SAT---3.0.ax').
fof(intruder_composes_quadruples_29,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( intruder_message(quadruple(A,B,C,D)) | ~ intruder_message(D) | ~ intruder_message(C) | ~ intruder_message(B) | ~ intruder_message(A) ) ).
