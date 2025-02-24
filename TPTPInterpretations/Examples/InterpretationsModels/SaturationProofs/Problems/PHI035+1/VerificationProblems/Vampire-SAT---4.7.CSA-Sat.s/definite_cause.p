include('Saturations/PHI035+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(definite_cause,conjecture,! [X] : ! [Y] : ( definiteCause(X) => ( effectNecessarilyFollowsFrom(Y,X) & ( ~ definiteCause(X) => ~ effectNecessarilyFollowsFrom(Y,X) ) ) ) ).
