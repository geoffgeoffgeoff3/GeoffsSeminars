include('Saturations/NLP060-1/Saturations/E-SAT---3.0.ax').
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ( ~ six(U,V) | ~ group(U,V) | ~ ssSkP1(W,V,U) | ~ male(U,W) | ~ actual_world(U) | ~ ssSkC0 | member(U,skf11(U,V),V) ) ).
