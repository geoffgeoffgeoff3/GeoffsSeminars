include('Saturations/NLP229+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax62,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & nonexistent(V,U) ) => nonexistent(W,U) ) ).
