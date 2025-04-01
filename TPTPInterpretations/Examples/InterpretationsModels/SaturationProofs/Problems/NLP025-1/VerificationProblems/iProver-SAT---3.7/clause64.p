include('Saturations/NLP025-1/Saturations/iProver-SAT---3.7.ax').
fof(clause64,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ animate(U,W) | animate(V,W) ) ).
