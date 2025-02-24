include('Saturations/PHI035+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(necessary,conjecture,! [X] : ! [Y] : ( necessary(X) <=> ( externalTo(Y,X) & determinedByFixedMethod(X,Y) & determinedByDefiniteMethod(X,Y) & ( isMethodAction(Y) | isMethodExistence(Y) ) ) ) ).
