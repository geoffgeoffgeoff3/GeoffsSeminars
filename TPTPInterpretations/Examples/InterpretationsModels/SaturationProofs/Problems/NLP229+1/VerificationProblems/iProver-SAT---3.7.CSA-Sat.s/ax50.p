include('Saturations/NLP229+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax50,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & male(V,U) ) => male(W,U) ) ).
