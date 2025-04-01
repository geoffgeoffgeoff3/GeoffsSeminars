include('Saturations/NLP025-1/Saturations/E-SAT---3.0.ax').
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ singleton(U,W) | singleton(V,W) ) ).
