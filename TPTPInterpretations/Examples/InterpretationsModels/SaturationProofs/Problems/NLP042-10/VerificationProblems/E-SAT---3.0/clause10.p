include('Saturations/NLP042-10/Saturations/E-SAT---3.0.ax').
fof(clause10,conjecture,! [U] : ! [V] : ifeq3(shake_beverage(U,V),true,beverage(U,V),true) = true ).
