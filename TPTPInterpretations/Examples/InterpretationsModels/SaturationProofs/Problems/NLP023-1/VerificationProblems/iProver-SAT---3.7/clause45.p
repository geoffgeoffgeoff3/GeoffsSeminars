include('Saturations/NLP023-1/Saturations/iProver-SAT---3.7.ax').
fof(clause45,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ abstraction(U,W) | abstraction(V,W) ) ).
