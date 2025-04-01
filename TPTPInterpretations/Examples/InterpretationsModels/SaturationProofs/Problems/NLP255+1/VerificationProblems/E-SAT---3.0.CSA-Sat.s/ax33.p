include('Saturations/NLP255+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax33,conjecture,! [U] : ! [V] : ( specific(U,V) => ~ general(U,V) ) ).
