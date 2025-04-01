include('Saturations/NLP053+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax50,conjecture,! [U] : ! [V] : ( singleton(U,V) => ~ multiple(U,V) ) ).
