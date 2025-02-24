include('Saturations/NLP021+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax39,conjecture,! [U] : ! [V] : ! [W] : ( ( have(U,V,W) & nonhuman(V) & nonhuman(W) ) => partof(W,V) ) ).
