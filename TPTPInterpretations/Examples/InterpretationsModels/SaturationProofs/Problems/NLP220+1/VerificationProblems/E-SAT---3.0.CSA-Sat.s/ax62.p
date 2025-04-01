include('Saturations/NLP220+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax62,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & smoke(V,U) ) => smoke(W,U) ) ).
