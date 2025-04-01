include('Saturations/NLP229+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax53,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & living(V,U) ) => living(W,U) ) ).
