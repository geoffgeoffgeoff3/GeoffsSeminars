include('Saturations/NLP225+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(ax64,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & singleton(V,U) ) => singleton(W,U) ) ).
