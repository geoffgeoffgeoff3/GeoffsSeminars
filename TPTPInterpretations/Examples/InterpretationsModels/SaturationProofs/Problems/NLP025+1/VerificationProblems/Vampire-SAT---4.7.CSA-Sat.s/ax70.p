include('Saturations/NLP025+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(ax70,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & event(V,U) ) => event(W,U) ) ).
