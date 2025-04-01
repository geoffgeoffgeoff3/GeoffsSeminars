include('Saturations/NLP253+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(ax45,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & existent(V,U) ) => existent(W,U) ) ).
