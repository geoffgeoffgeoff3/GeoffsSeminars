include('Saturations/LCL909+1/Saturations/iProver-SAT---3.7.ax').
fof(cn1,conjecture,cn1 <=> ! [P] : ! [Q] : ! [R] : is_a_theorem(implies(implies(P,Q),implies(implies(Q,R),implies(P,R)))) ).
