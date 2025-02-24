include('Saturations/LCL909+1/Saturations/Vampire-SAT---4.7.ax').
fof(r2,conjecture,r2 <=> ! [P] : ! [Q] : is_a_theorem(implies(Q,or(P,Q))) ).
