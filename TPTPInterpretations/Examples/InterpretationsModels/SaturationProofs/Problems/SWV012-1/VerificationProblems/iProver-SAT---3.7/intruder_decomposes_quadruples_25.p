include('Saturations/SWV012-1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_decomposes_quadruples_25,conjecture,! [C] : ! [A] : ! [B] : ! [D] : ( intruder_message(C) | ~ intruder_message(quadruple(A,B,C,D)) ) ).
