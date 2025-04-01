include('Saturations/NLP060-1/Saturations/iProver-SAT---3.7.ax').
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ( ~ six(U,V) | ~ group(U,V) | ~ ssSkP0(V,W,U) | ~ male(U,W) | ~ actual_world(U) | ssSkC0 | member(U,skf28(U,V),V) ) ).
