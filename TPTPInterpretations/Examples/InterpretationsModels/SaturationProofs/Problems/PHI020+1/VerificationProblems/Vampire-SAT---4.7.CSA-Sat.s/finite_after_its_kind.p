include('Saturations/PHI020+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(finite_after_its_kind,conjecture,! [X] : ! [Y] : ( finiteAfterItsKind(X) <=> ( canBeLimitedBy(X,Y) & sameKind(X,Y) ) ) ).
