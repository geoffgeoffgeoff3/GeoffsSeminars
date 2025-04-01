include('Saturations/MSC018-10/Saturations/E-SAT---3.0.ax').
fof(axiom1,conjecture,! [Y] : ! [Z] : ! [X] : ifeq(s_contains(Y,Z),true,ifeq(s_contains(X,Y),true,s_contains(X,Z),true),true) = true ).
