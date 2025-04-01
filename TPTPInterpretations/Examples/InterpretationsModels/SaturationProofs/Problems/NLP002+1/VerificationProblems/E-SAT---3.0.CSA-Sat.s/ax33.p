include('Saturations/NLP002+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax33,conjecture,! [U] : ! [V] : ! [W] : ( ( partof(U,V) & partof(U,W) ) => V = W ) ).
