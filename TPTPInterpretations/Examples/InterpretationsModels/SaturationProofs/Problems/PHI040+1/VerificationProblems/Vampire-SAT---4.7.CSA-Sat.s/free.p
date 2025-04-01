include('Saturations/PHI040+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(free,conjecture,~(! [X] : ! [Y] : ( free(X) <=> ( existsOnlyByNecessityOfOwnNature(X) & ( actionOf(Y,X) => determinedByItselfAlone(Y,X) ) ) ) )).
