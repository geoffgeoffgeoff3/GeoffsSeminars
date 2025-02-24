include('Saturations/NLP023+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax38,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & impartial(V,U) ) => impartial(W,U) ) ).
