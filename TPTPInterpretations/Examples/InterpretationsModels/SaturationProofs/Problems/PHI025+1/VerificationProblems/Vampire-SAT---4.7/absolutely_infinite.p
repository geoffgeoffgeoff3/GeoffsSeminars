include('Saturations/PHI025+1/Saturations/Vampire-SAT---4.7.ax').
fof(absolutely_infinite,conjecture,! [X] : ! [Y] : ( absolutelyInfinite(X) <=> ( substance(X) & constInInfAttributes(X) & ( attributeOf(Y,X) => ( expressesEternalEssentiality(Y) & expressesInfiniteEssentiality(Y) ) ) ) ) ).
