include('Saturations/NLP244+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax66,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & eventuality(V,U) ) => eventuality(W,U) ) ).
