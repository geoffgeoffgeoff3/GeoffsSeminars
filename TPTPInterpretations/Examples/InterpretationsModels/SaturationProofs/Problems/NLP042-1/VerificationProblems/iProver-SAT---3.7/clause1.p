include('Saturations/NLP042-1/Saturations/iProver-SAT---3.7.ax').
fof(clause1,conjecture,! [U] : ! [V] : ( ~ order(U,V) | act(U,V) ) ).
