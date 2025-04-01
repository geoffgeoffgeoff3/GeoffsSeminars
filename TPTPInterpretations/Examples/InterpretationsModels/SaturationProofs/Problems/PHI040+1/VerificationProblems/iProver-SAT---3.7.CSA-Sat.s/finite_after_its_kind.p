include('Saturations/PHI040+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(finite_after_its_kind,conjecture,! [X] : ! [Y] : ( finiteAfterItsKind(X) <=> ( canBeLimitedBy(X,Y) & sameKind(X,Y) ) ) ).
