include('Saturations/NLP023+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax23,conjecture,! [U] : ! [V] : ( eventuality(U,V) => nonexistent(U,V) ) ).
