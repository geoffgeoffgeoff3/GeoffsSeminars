include('Saturations/NLP025+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax71,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & dance(V,U) ) => dance(W,U) ) ).
