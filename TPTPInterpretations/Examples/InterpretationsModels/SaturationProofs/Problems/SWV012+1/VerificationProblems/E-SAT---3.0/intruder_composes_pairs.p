include('Saturations/SWV012+1/Saturations/E-SAT---3.0.ax').
fof(intruder_composes_pairs,conjecture,! [U] : ! [V] : ( ( intruder_message(U) & intruder_message(V) ) => intruder_message(pair(U,V)) ) ).
