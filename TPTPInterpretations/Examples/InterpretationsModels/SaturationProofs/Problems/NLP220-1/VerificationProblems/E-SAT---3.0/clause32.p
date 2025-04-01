include('Saturations/NLP220-1/Saturations/E-SAT---3.0.ax').
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ smoke(U,W) | smoke(V,W) ) ).
