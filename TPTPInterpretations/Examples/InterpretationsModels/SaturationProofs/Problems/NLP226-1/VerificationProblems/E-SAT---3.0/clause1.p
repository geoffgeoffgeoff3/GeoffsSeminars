include('Saturations/NLP226-1/Saturations/E-SAT---3.0.ax').
fof(clause1,conjecture,! [U] : ! [V] : ( ~ state(U,V) | eventuality(U,V) ) ).
