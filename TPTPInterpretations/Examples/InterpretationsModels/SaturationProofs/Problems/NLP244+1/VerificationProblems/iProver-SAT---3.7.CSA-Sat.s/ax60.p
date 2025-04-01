include('Saturations/NLP244+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax60,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & present(V,U) ) => present(W,U) ) ).
