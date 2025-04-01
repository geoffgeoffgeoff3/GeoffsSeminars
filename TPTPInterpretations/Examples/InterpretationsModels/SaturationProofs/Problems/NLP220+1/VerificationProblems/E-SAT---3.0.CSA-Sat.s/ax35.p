include('Saturations/NLP220+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax35,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & forename(V,U) ) => forename(W,U) ) ).
