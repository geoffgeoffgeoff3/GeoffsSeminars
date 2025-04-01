include('Saturations/NLP228-1/Saturations/iProver-SAT---3.7.ax').
fof(clause1,conjecture,! [U] : ! [V] : ( ~ state(U,V) | eventuality(U,V) ) ).
