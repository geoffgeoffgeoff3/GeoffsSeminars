include('Saturations/SWV016-1/Saturations/E-SAT---3.0.ax').
fof(intruder_decomposes_quadruples_24,conjecture,! [B] : ! [A] : ! [C] : ! [D] : ( intruder_message(B) | ~ intruder_message(quadruple(A,B,C,D)) ) ).
