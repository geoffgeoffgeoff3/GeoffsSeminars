include('Saturations/NLP025+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax57,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & abstraction(V,U) ) => abstraction(W,U) ) ).
