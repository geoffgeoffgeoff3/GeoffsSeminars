include('Saturations/NLP016+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax41,conjecture,! [U] : ! [V] : ( of(V,U) => ? [W] : ( event(W) & have(W,U,V) ) ) ).
