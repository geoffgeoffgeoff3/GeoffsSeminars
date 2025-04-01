include('Saturations/NLP253+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax42,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & human(V,U) ) => human(W,U) ) ).
