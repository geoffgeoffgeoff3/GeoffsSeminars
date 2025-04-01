include('Saturations/NLP021+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax41,conjecture,! [U] : ! [V] : ( of(V,U) => ? [W] : ( event(W) & have(W,U,V) ) ) ).
