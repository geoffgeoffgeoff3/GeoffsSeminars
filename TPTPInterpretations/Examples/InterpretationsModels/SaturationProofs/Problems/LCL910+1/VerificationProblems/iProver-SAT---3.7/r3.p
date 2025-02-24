include('Saturations/LCL910+1/Saturations/iProver-SAT---3.7.ax').
fof(r3,conjecture,r3 <=> ! [P] : ! [Q] : is_a_theorem(implies(or(P,Q),or(Q,P))) ).
