include('Saturations/PHI034+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(necessary,conjecture,! [X] : ! [Y] : ( necessary(X) <=> ( externalTo(Y,X) & determinedByFixedMethod(X,Y) & determinedByDefiniteMethod(X,Y) & ( isMethodAction(Y) | isMethodExistence(Y) ) ) ) ).
