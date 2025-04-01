include('Saturations/PHI025+1/Saturations/E-SAT---3.0.ax').
fof(free,conjecture,! [X] : ! [Y] : ( free(X) <=> ( existsOnlyByNecessityOfOwnNature(X) & ( actionOf(Y,X) => determinedByItselfAlone(Y,X) ) ) ) ).
