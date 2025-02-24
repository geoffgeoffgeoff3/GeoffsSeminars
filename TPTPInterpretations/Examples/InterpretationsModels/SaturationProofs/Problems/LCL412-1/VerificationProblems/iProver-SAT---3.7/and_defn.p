include('Saturations/LCL412-1/Saturations/iProver-SAT---3.7.ax').
fof(and_defn,conjecture,! [P] : ! [Q] : and(P,Q) = not(or(not(P),not(Q))) ).
