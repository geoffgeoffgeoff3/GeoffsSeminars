include('Saturations/LCL910+1/Saturations/iProver-SAT---3.7.ax').
fof(r4,conjecture,r4 <=> ! [P] : ! [Q] : ! [R] : is_a_theorem(implies(or(P,or(Q,R)),or(Q,or(P,R)))) ).
