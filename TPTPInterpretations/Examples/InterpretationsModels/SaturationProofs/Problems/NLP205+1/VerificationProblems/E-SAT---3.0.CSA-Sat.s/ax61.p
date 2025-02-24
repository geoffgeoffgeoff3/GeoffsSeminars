include('Saturations/NLP205+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax61,conjecture,! [U] : ! [V] : ( singleton(U,V) => ~ multiple(U,V) ) ).
