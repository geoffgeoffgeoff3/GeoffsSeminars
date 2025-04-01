include('Saturations/NLP026-1/Saturations/E-SAT---3.0.ax').
fof(clause30,conjecture,! [U] : ! [V] : ( ~ group(U,V) | ~ ssSkP3(V,U) | ~ actual_world(U) | ssSkC0 | member(U,skf34(U,V),V) ) ).
