include('Saturations/NLP254+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax68,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & smoke(V,U) ) => smoke(W,U) ) ).
