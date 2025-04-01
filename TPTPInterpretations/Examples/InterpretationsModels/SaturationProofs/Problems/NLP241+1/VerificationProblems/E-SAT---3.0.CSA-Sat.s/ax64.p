include('Saturations/NLP241+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax64,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & singleton(V,U) ) => singleton(W,U) ) ).
