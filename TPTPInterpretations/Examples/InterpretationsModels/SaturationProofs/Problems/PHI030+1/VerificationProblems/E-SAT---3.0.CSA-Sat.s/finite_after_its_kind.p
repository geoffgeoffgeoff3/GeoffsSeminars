include('Saturations/PHI030+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(finite_after_its_kind,conjecture,! [X] : ! [Y] : ( finiteAfterItsKind(X) <=> ( canBeLimitedBy(X,Y) & sameKind(X,Y) ) ) ).
