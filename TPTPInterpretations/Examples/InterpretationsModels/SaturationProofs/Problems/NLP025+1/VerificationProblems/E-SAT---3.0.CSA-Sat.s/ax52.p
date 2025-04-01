include('Saturations/NLP025+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax52,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & mia_forename(V,U) ) => mia_forename(W,U) ) ).
