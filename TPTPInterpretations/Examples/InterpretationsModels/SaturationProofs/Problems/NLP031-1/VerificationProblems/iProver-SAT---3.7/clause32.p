include('Saturations/NLP031-1/Saturations/iProver-SAT---3.7.ax').
fof(clause32,conjecture,! [U] : ! [V] : ( ~ group(U,V) | ~ three(U,V) | ~ ssSkP2(V,U) | ~ actual_world(U) | ~ ssSkC0 | member(U,skf12(U,V),V) ) ).
