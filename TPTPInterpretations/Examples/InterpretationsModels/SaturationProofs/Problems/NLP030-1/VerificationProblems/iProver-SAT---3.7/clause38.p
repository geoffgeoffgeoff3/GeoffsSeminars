include('Saturations/NLP030-1/Saturations/iProver-SAT---3.7.ax').
fof(clause38,conjecture,! [U] : ! [V] : ( ~ group(U,V) | ~ three(U,V) | ~ ssSkP3(V,U) | ~ actual_world(U) | ~ ssSkC0 | member(U,skf14(U,V),V) ) ).
