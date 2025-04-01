include('Saturations/NLP023+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax58,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & specific(V,U) ) => specific(W,U) ) ).
