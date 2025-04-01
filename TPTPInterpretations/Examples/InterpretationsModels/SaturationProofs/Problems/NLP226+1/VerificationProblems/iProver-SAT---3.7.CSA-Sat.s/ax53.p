include('Saturations/NLP226+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax53,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & living(V,U) ) => living(W,U) ) ).
