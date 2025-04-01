include('Saturations/KLE176+1/Saturations/iProver-SAT---3.7.ax').
fof(test_1,conjecture,! [X0] : ( test(X0) <=> ? [X1] : complement(X1,X0) ) ).
