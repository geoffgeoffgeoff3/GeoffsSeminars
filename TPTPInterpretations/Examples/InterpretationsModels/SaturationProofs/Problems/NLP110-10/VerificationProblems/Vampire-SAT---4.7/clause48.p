include('Saturations/NLP110-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause48,conjecture,! [V] : ! [U] : ifeq3(in(skc4,V,U),true,ifeq3(restaurant(skc4,U),true,ifeq3(customer(skc4,V),true,agent(skc4,skf1(V),V),true),true),true) = true ).
