include('Saturations/NLP100-1/Saturations/iProver-SAT---3.7.ax').
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc6,U) | ~ in(skc6,V,U) | ~ customer(skc6,V) | ~ ssSkC0 | coffee(skc6,skf10(W)) ) ).
