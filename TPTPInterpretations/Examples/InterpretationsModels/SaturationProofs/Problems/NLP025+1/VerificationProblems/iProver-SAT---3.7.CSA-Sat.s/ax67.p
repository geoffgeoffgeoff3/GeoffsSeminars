include('Saturations/NLP025+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax67,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & singleton(V,U) ) => singleton(W,U) ) ).
