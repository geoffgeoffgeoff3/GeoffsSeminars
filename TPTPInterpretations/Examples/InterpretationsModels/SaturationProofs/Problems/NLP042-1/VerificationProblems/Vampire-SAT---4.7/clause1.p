include('Saturations/NLP042-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause1,conjecture,! [U] : ! [V] : ( ~ order(U,V) | act(U,V) ) ).
