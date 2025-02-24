include('Saturations/NLP028-1/Saturations/E-SAT---3.0.ax').
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ( ~ group(U,V) | ~ ssSkP3(W,V,U) | ~ table(U,W) | ~ actual_world(U) | ssSkC0 | member(U,skf31(U,V),V) ) ).
