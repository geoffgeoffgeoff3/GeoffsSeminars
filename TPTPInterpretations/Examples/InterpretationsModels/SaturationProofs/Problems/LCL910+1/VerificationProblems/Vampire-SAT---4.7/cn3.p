include('Saturations/LCL910+1/Saturations/Vampire-SAT---4.7.ax').
fof(cn3,conjecture,cn3 <=> ! [P] : is_a_theorem(implies(implies(not(P),P),P)) ).
