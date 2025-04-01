include('Saturations/NLP224-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | nonexistent(U,V) ) ).
