include('Saturations/NLP106-1/Saturations/E-SAT---3.0.ax').
fof(clause44,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc2,U) | ~ in(skc2,V,U) | ~ customer(skc2,V) | nonreflexive(skc2,skf3(W)) ) ).
