include('Saturations/NLP241+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax44,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & impartial(V,U) ) => impartial(W,U) ) ).
