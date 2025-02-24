include('Saturations/NLP226+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax50,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & male(V,U) ) => male(W,U) ) ).
