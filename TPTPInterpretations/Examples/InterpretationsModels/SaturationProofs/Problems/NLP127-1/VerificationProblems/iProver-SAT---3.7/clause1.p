include('Saturations/NLP127-1/Saturations/iProver-SAT---3.7.ax').
fof(clause1,conjecture,! [U] : ! [V] : ( ~ barrel(U,V) | event(U,V) ) ).
