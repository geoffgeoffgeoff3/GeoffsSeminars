include('Saturations/NLP018+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax39,conjecture,! [U] : ! [V] : ! [W] : ( ( have(U,V,W) & nonhuman(V) & nonhuman(W) ) => partof(W,V) ) ).
