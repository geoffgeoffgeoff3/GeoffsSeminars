include('Saturations/SWV012-1/Saturations/E-SAT---3.0.ax').
fof(intruder_decomposes_quadruples_26,conjecture,! [D] : ! [A] : ! [B] : ! [C] : ( intruder_message(D) | ~ intruder_message(quadruple(A,B,C,D)) ) ).
