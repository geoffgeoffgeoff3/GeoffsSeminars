include('Saturations/NLP095-1/Saturations/E-SAT---3.0.ax').
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc3,U) | ~ in(skc3,V,U) | ~ customer(skc3,V) | ~ ssSkC0 | nonreflexive(skc3,skf12(W)) ) ).
