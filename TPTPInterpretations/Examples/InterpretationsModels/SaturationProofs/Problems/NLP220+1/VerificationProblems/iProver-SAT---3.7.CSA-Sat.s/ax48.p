include('Saturations/NLP220+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax48,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & existent(V,U) ) => existent(W,U) ) ).
