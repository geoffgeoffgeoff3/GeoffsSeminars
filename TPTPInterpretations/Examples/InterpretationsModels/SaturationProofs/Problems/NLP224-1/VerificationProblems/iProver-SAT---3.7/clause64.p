include('Saturations/NLP224-1/Saturations/iProver-SAT---3.7.ax').
fof(clause64,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ proposition(U,W) | proposition(V,W) ) ).
