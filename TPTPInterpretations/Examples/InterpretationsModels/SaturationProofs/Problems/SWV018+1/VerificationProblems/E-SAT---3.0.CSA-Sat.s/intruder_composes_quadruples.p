include('Saturations/SWV018+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(intruder_composes_quadruples,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ( intruder_message(U) & intruder_message(V) & intruder_message(W) & intruder_message(X) ) => intruder_message(quadruple(U,V,W,X)) ) ).
