include('Saturations/LCL911+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_s2,conjecture,axiom_s2 <=> ! [P] : ! [Q] : is_a_theorem(strict_implies(possibly(and(P,Q)),and(possibly(P),possibly(Q)))) ).
