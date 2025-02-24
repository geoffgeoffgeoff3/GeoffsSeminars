include('Saturations/NLP105-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause43,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc1,U) | ~ in(skc1,V,U) | ~ customer(skc1,V) | nonreflexive(skc1,skf4(W)) ) ).
