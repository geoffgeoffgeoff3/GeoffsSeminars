include('Saturations/LCL909+1/Saturations/iProver-SAT---3.7.ax').
fof(r5,conjecture,r5 <=> ! [P] : ! [Q] : ! [R] : is_a_theorem(implies(implies(Q,R),implies(or(P,Q),or(P,R)))) ).
