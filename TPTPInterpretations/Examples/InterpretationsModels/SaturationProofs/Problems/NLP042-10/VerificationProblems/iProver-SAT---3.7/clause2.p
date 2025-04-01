include('Saturations/NLP042-10/Saturations/iProver-SAT---3.7.ax').
fof(clause2,conjecture,! [U] : ! [V] : ifeq3(act(U,V),true,event(U,V),true) = true ).
