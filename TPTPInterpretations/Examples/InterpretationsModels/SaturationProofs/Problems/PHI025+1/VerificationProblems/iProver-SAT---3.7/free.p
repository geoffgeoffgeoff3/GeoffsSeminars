include('Saturations/PHI025+1/Saturations/iProver-SAT---3.7.ax').
fof(free,conjecture,! [X] : ! [Y] : ( free(X) <=> ( existsOnlyByNecessityOfOwnNature(X) & ( actionOf(Y,X) => determinedByItselfAlone(Y,X) ) ) ) ).
