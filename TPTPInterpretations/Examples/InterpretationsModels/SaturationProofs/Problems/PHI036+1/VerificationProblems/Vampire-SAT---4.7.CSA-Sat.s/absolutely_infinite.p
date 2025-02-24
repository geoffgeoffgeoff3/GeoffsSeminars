include('Saturations/PHI036+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(absolutely_infinite,conjecture,! [X] : ! [Y] : ( absolutelyInfinite(X) <=> ( substance(X) & constInInfAttributes(X) & ( attributeOf(Y,X) => ( expressesEternalEssentiality(Y) & expressesInfiniteEssentiality(Y) ) ) ) ) ).
