include('Saturations/NLP025+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax61,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & desire_want(V,U) ) => desire_want(W,U) ) ).
