include('Saturations/NLP042-10/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [U] : ! [V] : ifeq3(act(U,V),true,event(U,V),true) = true ).
