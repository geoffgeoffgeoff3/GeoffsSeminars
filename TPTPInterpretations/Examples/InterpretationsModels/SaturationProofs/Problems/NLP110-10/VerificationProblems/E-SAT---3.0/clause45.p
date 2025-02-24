include('Saturations/NLP110-10/Saturations/E-SAT---3.0.ax').
fof(clause45,conjecture,! [V] : ! [U] : ! [W] : ifeq3(in(skc4,V,U),true,ifeq3(restaurant(skc4,U),true,ifeq3(customer(skc4,V),true,past(skc4,skf1(W)),true),true),true) = true ).
