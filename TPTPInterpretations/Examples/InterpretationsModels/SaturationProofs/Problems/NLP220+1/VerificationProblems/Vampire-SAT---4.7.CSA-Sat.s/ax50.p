include('Saturations/NLP220+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(ax50,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & organism(V,U) ) => organism(W,U) ) ).
