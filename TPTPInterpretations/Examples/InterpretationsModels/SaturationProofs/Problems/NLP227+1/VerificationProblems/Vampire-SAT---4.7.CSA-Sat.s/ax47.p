include('Saturations/NLP227+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(ax47,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & relation(V,U) ) => relation(W,U) ) ).
