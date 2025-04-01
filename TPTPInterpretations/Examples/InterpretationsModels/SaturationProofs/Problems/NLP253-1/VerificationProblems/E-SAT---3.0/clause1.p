include('Saturations/NLP253-1/Saturations/E-SAT---3.0.ax').
fof(clause1,conjecture,! [U] : ! [V] : ( ~ smoke(U,V) | event(U,V) ) ).
