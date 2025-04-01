include('Saturations/NLP220-1/Saturations/iProver-SAT---3.7.ax').
fof(clause45,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ existent(U,W) | existent(V,W) ) ).
