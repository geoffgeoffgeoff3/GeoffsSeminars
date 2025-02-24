include('Saturations/NLP023+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax44,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & mia_forename(V,U) ) => mia_forename(W,U) ) ).
