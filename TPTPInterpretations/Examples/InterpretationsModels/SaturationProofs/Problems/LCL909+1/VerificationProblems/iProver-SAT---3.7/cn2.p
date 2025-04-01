include('Saturations/LCL909+1/Saturations/iProver-SAT---3.7.ax').
fof(cn2,conjecture,cn2 <=> ! [P] : ! [Q] : is_a_theorem(implies(P,implies(not(P),Q))) ).
