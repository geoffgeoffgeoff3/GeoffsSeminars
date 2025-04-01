include('Saturations/NLP023+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax50,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & relation(V,U) ) => relation(W,U) ) ).
