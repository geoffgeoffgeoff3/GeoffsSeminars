include('Saturations/NLP003-1/Saturations/E-SAT---3.0.ax').
fof(clause32,conjecture,! [U] : ! [V] : ( ~ of(U,V) | have(skf1(U,V),V,U) ) ).
