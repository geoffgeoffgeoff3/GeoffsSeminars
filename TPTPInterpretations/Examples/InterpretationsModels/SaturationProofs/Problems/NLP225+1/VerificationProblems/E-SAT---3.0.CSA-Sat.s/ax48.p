include('Saturations/NLP225+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax48,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & relname(V,U) ) => relname(W,U) ) ).
