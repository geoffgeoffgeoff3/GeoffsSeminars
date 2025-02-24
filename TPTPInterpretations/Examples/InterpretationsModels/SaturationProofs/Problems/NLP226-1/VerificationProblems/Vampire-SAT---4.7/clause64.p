include('Saturations/NLP226-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause64,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ proposition(U,W) | proposition(V,W) ) ).
