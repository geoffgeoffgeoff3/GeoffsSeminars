include('Saturations/NLP129+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax2,conjecture,! [U] : ! [V] : ( transport(U,V) => instrumentality(U,V) ) ).
