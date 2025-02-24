include('Saturations/NLP248+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax48,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & human_person(V,U) ) => human_person(W,U) ) ).
