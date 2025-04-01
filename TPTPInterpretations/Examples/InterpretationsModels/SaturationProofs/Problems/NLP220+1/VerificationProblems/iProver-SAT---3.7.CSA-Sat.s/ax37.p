include('Saturations/NLP220+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax37,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & nonhuman(V,U) ) => nonhuman(W,U) ) ).
