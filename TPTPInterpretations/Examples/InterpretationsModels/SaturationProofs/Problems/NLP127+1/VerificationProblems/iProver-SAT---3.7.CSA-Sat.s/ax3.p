include('Saturations/NLP127+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax3,conjecture,! [U] : ! [V] : ( vehicle(U,V) => transport(U,V) ) ).
