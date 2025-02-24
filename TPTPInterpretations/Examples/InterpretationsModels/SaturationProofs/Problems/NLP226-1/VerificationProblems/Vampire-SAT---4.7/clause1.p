include('Saturations/NLP226-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause1,conjecture,! [U] : ! [V] : ( ~ state(U,V) | eventuality(U,V) ) ).
