include('Saturations/NLP250+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax62,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & nonexistent(V,U) ) => nonexistent(W,U) ) ).
