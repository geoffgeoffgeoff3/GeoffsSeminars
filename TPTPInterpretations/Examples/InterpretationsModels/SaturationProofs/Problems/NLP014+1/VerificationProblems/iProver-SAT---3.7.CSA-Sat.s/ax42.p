include('Saturations/NLP014+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax42,conjecture,! [U] : ! [V] : ! [W] : ( ( partof(U,V) & partof(U,W) ) => V = W ) ).
