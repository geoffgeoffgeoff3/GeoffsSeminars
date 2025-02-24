include('Saturations/NLP042-10/Saturations/E-SAT---3.0.ax').
fof(clause3,conjecture,! [U] : ! [V] : ifeq3(event(U,V),true,eventuality(U,V),true) = true ).
