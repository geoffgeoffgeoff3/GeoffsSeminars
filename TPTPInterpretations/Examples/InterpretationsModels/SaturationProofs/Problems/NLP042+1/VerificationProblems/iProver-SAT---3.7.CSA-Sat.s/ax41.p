include('Saturations/NLP042+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax41,conjecture,! [U] : ! [V] : ( specific(U,V) => ~ general(U,V) ) ).
