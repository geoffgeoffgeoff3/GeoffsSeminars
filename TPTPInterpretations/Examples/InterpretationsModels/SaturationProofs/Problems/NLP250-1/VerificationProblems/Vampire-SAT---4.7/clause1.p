include('Saturations/NLP250-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause1,conjecture,! [U] : ! [V] : ( ~ smoke(U,V) | event(U,V) ) ).
