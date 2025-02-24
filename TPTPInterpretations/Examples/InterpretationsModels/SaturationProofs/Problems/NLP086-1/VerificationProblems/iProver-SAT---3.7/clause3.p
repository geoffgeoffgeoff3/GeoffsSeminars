include('Saturations/NLP086-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ( ~ sound(U,V) | event(U,V) ) ).
