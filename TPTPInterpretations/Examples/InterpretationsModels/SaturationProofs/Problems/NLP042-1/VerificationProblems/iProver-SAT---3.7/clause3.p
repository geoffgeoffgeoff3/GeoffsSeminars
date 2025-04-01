include('Saturations/NLP042-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ( ~ event(U,V) | eventuality(U,V) ) ).
