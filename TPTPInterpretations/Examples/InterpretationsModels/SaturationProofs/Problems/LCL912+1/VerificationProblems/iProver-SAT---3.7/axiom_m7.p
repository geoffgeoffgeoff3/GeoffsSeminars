include('Saturations/LCL912+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_m7,conjecture,axiom_m7 <=> ! [P] : ! [Q] : is_a_theorem(strict_implies(possibly(and(P,Q)),P)) ).
