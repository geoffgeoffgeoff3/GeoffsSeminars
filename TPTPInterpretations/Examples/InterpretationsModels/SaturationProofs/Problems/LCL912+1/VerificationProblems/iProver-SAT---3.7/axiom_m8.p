include('Saturations/LCL912+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_m8,conjecture,axiom_m8 <=> ! [P] : ! [Q] : is_a_theorem(strict_implies(strict_implies(P,Q),strict_implies(possibly(P),possibly(Q)))) ).
