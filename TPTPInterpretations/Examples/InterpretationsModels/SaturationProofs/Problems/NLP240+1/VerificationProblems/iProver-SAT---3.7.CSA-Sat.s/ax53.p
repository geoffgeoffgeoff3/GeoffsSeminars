include('Saturations/NLP240+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax53,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & nonhuman(V,U) ) => nonhuman(W,U) ) ).
