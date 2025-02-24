include('Saturations/PHI036+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(free,conjecture,! [X] : ! [Y] : ( free(X) <=> ( existsOnlyByNecessityOfOwnNature(X) & ( actionOf(Y,X) => determinedByItselfAlone(Y,X) ) ) ) ).
