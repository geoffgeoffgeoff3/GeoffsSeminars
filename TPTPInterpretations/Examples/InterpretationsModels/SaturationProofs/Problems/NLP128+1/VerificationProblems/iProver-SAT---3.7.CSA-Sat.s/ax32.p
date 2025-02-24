include('Saturations/NLP128+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax32,conjecture,! [U] : ! [V] : ( barrel(U,V) => event(U,V) ) ).
