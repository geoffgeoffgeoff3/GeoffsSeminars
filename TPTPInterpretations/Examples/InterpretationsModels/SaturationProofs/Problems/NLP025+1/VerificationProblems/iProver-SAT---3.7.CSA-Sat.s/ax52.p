include('Saturations/NLP025+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax52,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & mia_forename(V,U) ) => mia_forename(W,U) ) ).
