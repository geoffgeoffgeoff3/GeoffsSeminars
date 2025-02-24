include('Saturations/PHI040+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(free,conjecture,~(! [X] : ! [Y] : ( free(X) <=> ( existsOnlyByNecessityOfOwnNature(X) & ( actionOf(Y,X) => determinedByItselfAlone(Y,X) ) ) ) )).
