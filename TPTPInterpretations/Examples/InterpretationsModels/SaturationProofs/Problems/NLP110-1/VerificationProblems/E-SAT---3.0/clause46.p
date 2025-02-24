include('Saturations/NLP110-1/Saturations/E-SAT---3.0.ax').
fof(clause46,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc4,U) | ~ in(skc4,V,U) | ~ customer(skc4,V) | nonreflexive(skc4,skf1(W)) ) ).
