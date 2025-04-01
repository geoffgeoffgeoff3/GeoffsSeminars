include('Saturations/NLP042-1/Saturations/E-SAT---3.0.ax').
fof(clause1,conjecture,! [U] : ! [V] : ( ~ order(U,V) | act(U,V) ) ).
