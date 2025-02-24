include('Saturations/NLP042-1/Saturations/E-SAT---3.0.ax').
fof(clause3,conjecture,! [U] : ! [V] : ( ~ event(U,V) | eventuality(U,V) ) ).
