include('Saturations/NLP256+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax42,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & human(V,U) ) => human(W,U) ) ).
