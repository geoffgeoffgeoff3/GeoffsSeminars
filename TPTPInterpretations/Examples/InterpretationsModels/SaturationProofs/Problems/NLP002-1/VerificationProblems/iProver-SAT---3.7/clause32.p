include('Saturations/NLP002-1/Saturations/iProver-SAT---3.7.ax').
fof(clause32,conjecture,! [U] : ! [V] : ( ~ of(U,V) | have(skf1(U,V),V,U) ) ).
