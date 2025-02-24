include('Saturations/NLP051+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax51,conjecture,! [U] : ! [V] : ( specific(U,V) => ~ general(U,V) ) ).
