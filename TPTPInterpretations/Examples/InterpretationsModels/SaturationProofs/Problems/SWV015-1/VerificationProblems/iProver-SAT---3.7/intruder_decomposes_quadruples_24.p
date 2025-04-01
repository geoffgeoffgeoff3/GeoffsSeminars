include('Saturations/SWV015-1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_decomposes_quadruples_24,conjecture,! [B] : ! [A] : ! [C] : ! [D] : ( intruder_message(B) | ~ intruder_message(quadruple(A,B,C,D)) ) ).
