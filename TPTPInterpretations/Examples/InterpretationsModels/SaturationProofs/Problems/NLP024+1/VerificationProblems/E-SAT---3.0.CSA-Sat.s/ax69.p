include('Saturations/NLP024+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax69,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & eventuality(V,U) ) => eventuality(W,U) ) ).
