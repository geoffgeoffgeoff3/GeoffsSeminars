include('Saturations/NLP069-1/Saturations/iProver-SAT---3.7.ax').
fof(clause2,conjecture,! [U] : ! [V] : ( ~ shot(U,V) | action(U,V) ) ).
