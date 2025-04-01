include('Saturations/NLP227+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax60,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & event(V,U) ) => event(W,U) ) ).
