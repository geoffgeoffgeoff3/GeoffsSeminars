include('Saturations/NLP240-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | specific(U,V) ) ).
