include('Saturations/NLP025-1/Saturations/iProver-SAT---3.7.ax').
fof(clause50,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ abstraction(U,W) | abstraction(V,W) ) ).
