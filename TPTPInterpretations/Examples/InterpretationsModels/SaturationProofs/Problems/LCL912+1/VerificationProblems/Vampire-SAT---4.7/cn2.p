include('Saturations/LCL912+1/Saturations/Vampire-SAT---4.7.ax').
fof(cn2,conjecture,cn2 <=> ! [P] : ! [Q] : is_a_theorem(implies(P,implies(not(P),Q))) ).
