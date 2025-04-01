include('Saturations/NLP042-1/Saturations/iProver-SAT---3.7.ax').
fof(clause2,conjecture,! [U] : ! [V] : ( ~ act(U,V) | event(U,V) ) ).
