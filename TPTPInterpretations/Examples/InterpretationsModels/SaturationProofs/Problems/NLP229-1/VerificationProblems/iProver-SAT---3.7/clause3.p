include('Saturations/NLP229-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ( ~ thing(U,V) | singleton(U,V) ) ).
