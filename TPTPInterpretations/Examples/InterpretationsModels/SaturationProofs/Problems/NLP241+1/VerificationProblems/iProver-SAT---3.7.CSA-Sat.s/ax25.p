include('Saturations/NLP241+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax25,conjecture,! [U] : ! [V] : ( eventuality(U,V) => nonexistent(U,V) ) ).
