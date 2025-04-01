include('Saturations/NLP227+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax60,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & event(V,U) ) => event(W,U) ) ).
