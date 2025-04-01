include('Saturations/NLP103-1/Saturations/iProver-SAT---3.7.ax').
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ event(U,V) | ~ past(U,V) | ~ nonreflexive(U,V) | ~ drink(U,V) | ~ patient(U,V,W) | ~ coffee(U,W) | ~ agent(U,V,X) | ~ human_person(U,X) | ~ restaurant(U,Y) | ~ actual_world(U) | ~ ssSkC0 | in(U,skf12(U,Y,Z),Y) ) ).
