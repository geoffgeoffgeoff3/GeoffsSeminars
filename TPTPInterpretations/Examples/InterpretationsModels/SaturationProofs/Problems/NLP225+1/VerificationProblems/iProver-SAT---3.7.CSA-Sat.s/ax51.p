include('Saturations/NLP225+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax51,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & animate(V,U) ) => animate(W,U) ) ).
