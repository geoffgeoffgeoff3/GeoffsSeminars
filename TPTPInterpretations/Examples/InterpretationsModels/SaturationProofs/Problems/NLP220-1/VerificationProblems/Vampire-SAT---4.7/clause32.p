include('Saturations/NLP220-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ smoke(U,W) | smoke(V,W) ) ).
