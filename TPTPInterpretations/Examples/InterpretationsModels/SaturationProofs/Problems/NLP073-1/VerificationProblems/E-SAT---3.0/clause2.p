include('Saturations/NLP073-1/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [U] : ! [V] : ( ~ shot(U,V) | action(U,V) ) ).
