include('Saturations/NLP253+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax63,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & specific(V,U) ) => specific(W,U) ) ).
