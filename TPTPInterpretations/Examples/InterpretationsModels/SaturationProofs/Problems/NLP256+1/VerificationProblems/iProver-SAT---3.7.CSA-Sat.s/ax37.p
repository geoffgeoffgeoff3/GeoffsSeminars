include('Saturations/NLP256+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax37,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & vincent_forename(V,U) ) => vincent_forename(W,U) ) ).
