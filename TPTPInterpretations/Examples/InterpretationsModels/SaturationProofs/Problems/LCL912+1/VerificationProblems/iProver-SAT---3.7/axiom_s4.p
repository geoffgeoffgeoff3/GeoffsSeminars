include('Saturations/LCL912+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_s4,conjecture,axiom_s4 <=> ! [X] : is_a_theorem(strict_implies(necessarily(X),necessarily(necessarily(X)))) ).
