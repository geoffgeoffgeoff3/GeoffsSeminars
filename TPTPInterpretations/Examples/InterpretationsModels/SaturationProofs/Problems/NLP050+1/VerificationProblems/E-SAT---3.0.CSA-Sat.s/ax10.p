include('Saturations/NLP050+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax10,conjecture,! [U] : ! [V] : ( relation(U,V) => abstraction(U,V) ) ).
