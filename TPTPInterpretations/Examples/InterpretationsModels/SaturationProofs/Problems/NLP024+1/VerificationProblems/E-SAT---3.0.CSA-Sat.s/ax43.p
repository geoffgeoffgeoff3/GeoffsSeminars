include('Saturations/NLP024+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax43,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & animate(V,U) ) => animate(W,U) ) ).
