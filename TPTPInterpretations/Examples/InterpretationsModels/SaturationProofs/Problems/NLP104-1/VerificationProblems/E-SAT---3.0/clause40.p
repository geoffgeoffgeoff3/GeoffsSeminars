include('Saturations/NLP104-1/Saturations/E-SAT---3.0.ax').
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc1,U) | ~ in(skc1,V,U) | ~ customer(skc1,V) | drink(skc1,skf5(W)) ) ).
