include('Saturations/NLP024+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax45,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & living(V,U) ) => living(W,U) ) ).
