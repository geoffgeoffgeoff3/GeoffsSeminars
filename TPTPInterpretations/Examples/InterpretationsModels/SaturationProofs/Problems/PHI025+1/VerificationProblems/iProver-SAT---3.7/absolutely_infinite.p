include('Saturations/PHI025+1/Saturations/iProver-SAT---3.7.ax').
fof(absolutely_infinite,conjecture,! [X] : ! [Y] : ( absolutelyInfinite(X) <=> ( substance(X) & constInInfAttributes(X) & ( attributeOf(Y,X) => ( expressesEternalEssentiality(Y) & expressesInfiniteEssentiality(Y) ) ) ) ) ).
