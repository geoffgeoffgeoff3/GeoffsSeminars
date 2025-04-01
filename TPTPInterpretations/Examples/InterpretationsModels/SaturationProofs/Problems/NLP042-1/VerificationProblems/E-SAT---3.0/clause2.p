include('Saturations/NLP042-1/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [U] : ! [V] : ( ~ act(U,V) | event(U,V) ) ).
