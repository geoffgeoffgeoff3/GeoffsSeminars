include('Saturations/SWV016-1/Saturations/E-SAT---3.0.ax').
fof(intruder_decomposes_quadruples_25,conjecture,! [C] : ! [A] : ! [B] : ! [D] : ( intruder_message(C) | ~ intruder_message(quadruple(A,B,C,D)) ) ).
