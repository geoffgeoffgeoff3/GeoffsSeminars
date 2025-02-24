include('Saturations/PHI034+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(absolutely_infinite,conjecture,! [X] : ! [Y] : ( absolutelyInfinite(X) <=> ( substance(X) & constInInfAttributes(X) & ( attributeOf(Y,X) => ( expressesEternalEssentiality(Y) & expressesInfiniteEssentiality(Y) ) ) ) ) ).
