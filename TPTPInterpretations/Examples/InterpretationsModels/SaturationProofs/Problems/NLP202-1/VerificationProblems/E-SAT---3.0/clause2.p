include('Saturations/NLP202-1/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [U] : ! [V] : ( ~ state(U,V) | eventuality(U,V) ) ).
