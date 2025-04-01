include('Saturations/NLP025-1/Saturations/E-SAT---3.0.ax').
fof(clause60,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ existent(U,W) | existent(V,W) ) ).
