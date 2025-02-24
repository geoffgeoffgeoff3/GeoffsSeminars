include('Saturations/NLP068-1/Saturations/iProver-SAT---3.7.ax').
fof(clause21,conjecture,! [U] : ! [V] : ( ~ group(U,V) | ~ six(U,V) | ~ ssSkP0(V,U) | ~ actual_world(U) | ssSkC0 | member(U,skf21(U,V),V) ) ).
