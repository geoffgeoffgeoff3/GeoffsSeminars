include('Saturations/KRS008-1/Saturations/E-SAT---3.0.ax').
fof(clause_28,conjecture,! [X5] : ! [X4] : ! [X1] : ( equalish(X5,X4) | ~ f(X1) | ~ r(X1,X5) | ~ r(X1,X4) | ~ d(X5) | ~ d(X4) ) ).
