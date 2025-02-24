include('Saturations/PHI036+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(necessary,conjecture,! [X] : ! [Y] : ( necessary(X) <=> ( externalTo(Y,X) & determinedByFixedMethod(X,Y) & determinedByDefiniteMethod(X,Y) & ( isMethodAction(Y) | isMethodExistence(Y) ) ) ) ).
