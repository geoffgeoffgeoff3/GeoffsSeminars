include('Saturations/NLP095-1/Saturations/iProver-SAT---3.7.ax').
fof(clause20,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc3,U) | ~ in(skc3,V,U) | ~ customer(skc3,V) | ~ ssSkC0 | past(skc3,skf11(W)) ) ).
