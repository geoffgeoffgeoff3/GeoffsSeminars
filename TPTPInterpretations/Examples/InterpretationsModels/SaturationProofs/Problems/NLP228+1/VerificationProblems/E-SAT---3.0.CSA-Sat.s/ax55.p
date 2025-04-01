include('Saturations/NLP228+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax55,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & existent(V,U) ) => existent(W,U) ) ).
