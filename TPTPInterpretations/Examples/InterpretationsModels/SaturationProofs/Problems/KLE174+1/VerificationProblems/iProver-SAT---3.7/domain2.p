include('Saturations/KLE174+1/Saturations/iProver-SAT---3.7.ax').
fof(domain2,conjecture,! [X0] : ! [X1] : addition(antidomain(multiplication(X0,X1)),antidomain(multiplication(X0,antidomain(antidomain(X1))))) = antidomain(multiplication(X0,antidomain(antidomain(X1)))) ).
