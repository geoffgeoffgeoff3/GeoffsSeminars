include('Saturations/SWV015+1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_decomposes_quadruples,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( intruder_message(quadruple(U,V,W,X)) => ( intruder_message(U) & intruder_message(V) & intruder_message(W) & intruder_message(X) ) ) ).
