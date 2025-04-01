include('Saturations/NLP220+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax51,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & human_person(V,U) ) => human_person(W,U) ) ).
