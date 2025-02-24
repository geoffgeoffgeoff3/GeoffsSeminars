include('Saturations/LCL908+1/Saturations/iProver-SAT---3.7.ax').
fof(r2,conjecture,r2 <=> ! [P] : ! [Q] : is_a_theorem(implies(Q,or(P,Q))) ).
