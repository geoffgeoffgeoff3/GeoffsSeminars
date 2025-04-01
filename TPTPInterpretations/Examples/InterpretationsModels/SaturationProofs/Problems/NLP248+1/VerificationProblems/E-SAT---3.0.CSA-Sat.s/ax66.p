include('Saturations/NLP248+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax66,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & eventuality(V,U) ) => eventuality(W,U) ) ).
