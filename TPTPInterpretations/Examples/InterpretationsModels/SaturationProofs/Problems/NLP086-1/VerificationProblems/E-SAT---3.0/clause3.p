include('Saturations/NLP086-1/Saturations/E-SAT---3.0.ax').
fof(clause3,conjecture,! [U] : ! [V] : ( ~ sound(U,V) | event(U,V) ) ).
