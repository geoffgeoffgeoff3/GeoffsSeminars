include('Saturations/NLP033-1/Saturations/E-SAT---3.0.ax').
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ( ~ group(U,V) | ~ ssSkP1(W,V,U) | ~ table(U,W) | ~ actual_world(U) | ssSkC0 | member(U,skf29(U,V),V) ) ).
