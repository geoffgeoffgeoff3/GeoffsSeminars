include('Saturations/NLP220+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax33,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & vincent_forename(V,U) ) => vincent_forename(W,U) ) ).
