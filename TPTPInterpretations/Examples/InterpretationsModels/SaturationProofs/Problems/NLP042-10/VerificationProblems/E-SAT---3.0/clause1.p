include('Saturations/NLP042-10/Saturations/E-SAT---3.0.ax').
fof(clause1,conjecture,! [U] : ! [V] : ifeq3(order(U,V),true,act(U,V),true) = true ).
