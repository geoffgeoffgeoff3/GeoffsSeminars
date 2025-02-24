include('Saturations/SWV016+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(intruder_composes_pairs,conjecture,! [U] : ! [V] : ( ( intruder_message(U) & intruder_message(V) ) => intruder_message(pair(U,V)) ) ).
