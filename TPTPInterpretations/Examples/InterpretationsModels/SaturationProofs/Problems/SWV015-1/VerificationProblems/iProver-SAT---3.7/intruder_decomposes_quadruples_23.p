include('Saturations/SWV015-1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_decomposes_quadruples_23,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( intruder_message(A) | ~ intruder_message(quadruple(A,B,C,D)) ) ).
