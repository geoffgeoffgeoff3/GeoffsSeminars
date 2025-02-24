include('Saturations/SWV013-1/Saturations/Vampire-SAT---4.7.ax').
fof(intruder_decomposes_quadruples_26,conjecture,! [D] : ! [A] : ! [B] : ! [C] : ( intruder_message(D) | ~ intruder_message(quadruple(A,B,C,D)) ) ).
