include('Saturations/NLP024+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(ax64,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & unisex(V,U) ) => unisex(W,U) ) ).
