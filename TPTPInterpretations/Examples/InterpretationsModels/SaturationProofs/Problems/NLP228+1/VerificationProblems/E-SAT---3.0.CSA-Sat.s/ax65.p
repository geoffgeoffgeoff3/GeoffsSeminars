include('Saturations/NLP228+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax65,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & thing(V,U) ) => thing(W,U) ) ).
