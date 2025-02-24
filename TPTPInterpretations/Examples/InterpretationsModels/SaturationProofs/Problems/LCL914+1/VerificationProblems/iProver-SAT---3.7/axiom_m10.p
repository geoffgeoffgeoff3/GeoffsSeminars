include('Saturations/LCL914+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_m10,conjecture,axiom_m10 <=> ! [X] : is_a_theorem(strict_implies(possibly(X),necessarily(possibly(X)))) ).
