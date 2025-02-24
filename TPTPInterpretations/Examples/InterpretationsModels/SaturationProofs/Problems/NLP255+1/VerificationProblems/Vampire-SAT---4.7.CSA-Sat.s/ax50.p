include('Saturations/NLP255+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(ax50,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & state(V,U) ) => state(W,U) ) ).
