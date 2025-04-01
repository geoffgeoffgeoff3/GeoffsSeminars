include('Saturations/NLP256+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax63,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & specific(V,U) ) => specific(W,U) ) ).
