include('Saturations/NLP224+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax65,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & thing(V,U) ) => thing(W,U) ) ).
