include('Saturations/NLP058+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax50,conjecture,! [U] : ! [V] : ( singleton(U,V) => ~ multiple(U,V) ) ).
