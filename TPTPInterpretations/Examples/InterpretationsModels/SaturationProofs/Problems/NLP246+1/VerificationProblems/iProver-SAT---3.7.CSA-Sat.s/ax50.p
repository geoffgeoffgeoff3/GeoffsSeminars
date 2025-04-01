include('Saturations/NLP246+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax50,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & state(V,U) ) => state(W,U) ) ).
