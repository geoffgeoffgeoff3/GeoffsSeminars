include('Saturations/KLE174+1/Saturations/iProver-SAT---3.7.ax').
fof(backward_diamond,conjecture,! [X0] : ! [X1] : backward_diamond(X0,X1) = codomain(multiplication(codomain(X1),X0)) ).
