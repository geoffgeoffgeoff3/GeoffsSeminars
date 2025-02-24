include('Saturations/NLP068-1/Saturations/E-SAT---3.0.ax').
fof(clause21,conjecture,! [U] : ! [V] : ( ~ group(U,V) | ~ six(U,V) | ~ ssSkP0(V,U) | ~ actual_world(U) | ssSkC0 | member(U,skf21(U,V),V) ) ).
