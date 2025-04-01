include('Saturations/LCL908+1/Saturations/iProver-SAT---3.7.ax').
fof(cn3,conjecture,cn3 <=> ! [P] : is_a_theorem(implies(implies(not(P),P),P)) ).
