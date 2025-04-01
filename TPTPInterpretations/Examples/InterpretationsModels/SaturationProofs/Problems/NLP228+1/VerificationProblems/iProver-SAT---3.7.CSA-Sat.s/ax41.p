include('Saturations/NLP228+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax41,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & smoke(V,U) ) => smoke(W,U) ) ).
