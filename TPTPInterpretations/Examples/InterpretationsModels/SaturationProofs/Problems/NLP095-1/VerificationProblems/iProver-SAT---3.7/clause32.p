include('Saturations/NLP095-1/Saturations/iProver-SAT---3.7.ax').
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc17,U) | ~ in(skc17,V,U) | ~ customer(skc17,V) | ssSkC0 | patient(skc17,skf25(W),skf27(W)) ) ).
