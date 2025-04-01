include('Saturations/NLP129+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax3,conjecture,! [U] : ! [V] : ( vehicle(U,V) => transport(U,V) ) ).
