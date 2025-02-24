include('Saturations/SWV012+1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_composes_pairs,conjecture,! [U] : ! [V] : ( ( intruder_message(U) & intruder_message(V) ) => intruder_message(pair(U,V)) ) ).
