include('Saturations/SWV013+1/Saturations/E-SAT---3.0.ax').
fof(intruder_decomposes_quadruples,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( intruder_message(quadruple(U,V,W,X)) => ( intruder_message(U) & intruder_message(V) & intruder_message(W) & intruder_message(X) ) ) ).
