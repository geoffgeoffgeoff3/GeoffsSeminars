include('Saturations/NLP016+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax42,conjecture,! [U] : ! [V] : ! [W] : ( ( partof(U,V) & partof(U,W) ) => V = W ) ).
