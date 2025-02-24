include('Saturations/KLE176+1/Saturations/iProver-SAT---3.7.ax').
fof(test_2,conjecture,! [X0] : ! [X1] : ( complement(X1,X0) <=> ( multiplication(X0,X1) = zero & multiplication(X1,X0) = zero & addition(X0,X1) = one ) ) ).
