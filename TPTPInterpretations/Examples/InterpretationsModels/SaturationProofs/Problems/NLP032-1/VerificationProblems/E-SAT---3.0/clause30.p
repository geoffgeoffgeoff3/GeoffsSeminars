include('Saturations/NLP032-1/Saturations/E-SAT---3.0.ax').
fof(clause30,conjecture,! [U] : ! [V] : ( ~ group(U,V) | ~ ssSkP3(V,U) | ~ actual_world(U) | ssSkC0 | member(U,skf37(U,V),V) ) ).
