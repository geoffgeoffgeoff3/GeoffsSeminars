include('Saturations/NLP105-1/Saturations/iProver-SAT---3.7.ax').
fof(clause45,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc1,U) | ~ in(skc1,V,U) | ~ customer(skc1,V) | event(skc1,skf4(W)) ) ).
