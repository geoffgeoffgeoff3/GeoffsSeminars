include('Saturations/NLP102-1/Saturations/iProver-SAT---3.7.ax').
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc7,U) | ~ in(skc7,V,U) | ~ customer(skc7,V) | ~ ssSkC0 | patient(skc7,skf10(W),skc8) ) ).
