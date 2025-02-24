include('Saturations/LCL413-1/Saturations/iProver-SAT---3.7.ax').
fof(equivalent_defn,conjecture,! [P] : ! [Q] : equivalent(P,Q) = and(implies(P,Q),implies(Q,P)) ).
