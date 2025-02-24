include('Saturations/NLP241+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax41,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & animate(V,U) ) => animate(W,U) ) ).
