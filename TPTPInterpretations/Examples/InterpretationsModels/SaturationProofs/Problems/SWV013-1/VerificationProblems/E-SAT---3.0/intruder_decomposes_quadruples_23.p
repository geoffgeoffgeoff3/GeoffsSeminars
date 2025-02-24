include('Saturations/SWV013-1/Saturations/E-SAT---3.0.ax').
fof(intruder_decomposes_quadruples_23,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( intruder_message(A) | ~ intruder_message(quadruple(A,B,C,D)) ) ).
