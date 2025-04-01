include('Saturations/NLP255+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax46,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & entity(V,U) ) => entity(W,U) ) ).
