include('Saturations/NLP248+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax52,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & general(V,U) ) => general(W,U) ) ).
