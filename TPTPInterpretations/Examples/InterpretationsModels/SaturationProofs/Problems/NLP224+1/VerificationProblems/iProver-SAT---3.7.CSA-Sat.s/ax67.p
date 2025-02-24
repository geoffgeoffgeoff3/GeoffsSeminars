include('Saturations/NLP224+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax67,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & state(V,U) ) => state(W,U) ) ).
