include('Saturations/KRS057+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_3,conjecture,! [X] : ( ( cB(X) <=> cC(X) ) & ( cB(X) <=> X = iA ) & ( cB(X) <=> ~ cD(X) ) & ( cC(X) <=> X = iA ) & ( cC(X) <=> ~ cD(X) ) & ( X = iA <=> ~ cD(X) ) ) ).
