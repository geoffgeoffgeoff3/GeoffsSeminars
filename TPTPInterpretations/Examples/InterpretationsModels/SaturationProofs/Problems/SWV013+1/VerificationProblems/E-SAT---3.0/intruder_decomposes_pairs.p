include('Saturations/SWV013+1/Saturations/E-SAT---3.0.ax').
fof(intruder_decomposes_pairs,conjecture,! [U] : ! [V] : ( intruder_message(pair(U,V)) => ( intruder_message(U) & intruder_message(V) ) ) ).
