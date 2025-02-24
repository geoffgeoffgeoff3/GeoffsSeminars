include('Saturations/NLP110-10/Saturations/iProver-SAT---3.7.ax').
fof(clause46,conjecture,! [V] : ! [U] : ! [W] : ifeq3(in(skc4,V,U),true,ifeq3(restaurant(skc4,U),true,ifeq3(customer(skc4,V),true,nonreflexive(skc4,skf1(W)),true),true),true) = true ).
