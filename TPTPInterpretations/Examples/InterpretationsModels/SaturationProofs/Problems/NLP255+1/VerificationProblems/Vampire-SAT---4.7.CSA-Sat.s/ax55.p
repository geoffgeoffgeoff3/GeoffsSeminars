include('Saturations/NLP255+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(ax55,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & relation(V,U) ) => relation(W,U) ) ).
