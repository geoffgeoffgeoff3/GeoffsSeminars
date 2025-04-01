include('Saturations/NLP003+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax30,conjecture,! [U] : ! [V] : ! [W] : ( ( have(U,V,W) & nonhuman(V) & nonhuman(W) ) => partof(W,V) ) ).
