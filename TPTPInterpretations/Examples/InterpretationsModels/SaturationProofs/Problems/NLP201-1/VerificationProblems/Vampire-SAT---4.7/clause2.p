include('Saturations/NLP201-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause2,conjecture,! [U] : ! [V] : ( ~ state(U,V) | eventuality(U,V) ) ).
