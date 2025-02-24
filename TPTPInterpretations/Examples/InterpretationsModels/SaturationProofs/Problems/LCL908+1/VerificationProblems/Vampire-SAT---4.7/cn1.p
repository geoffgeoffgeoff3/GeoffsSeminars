include('Saturations/LCL908+1/Saturations/Vampire-SAT---4.7.ax').
fof(cn1,conjecture,cn1 <=> ! [P] : ! [Q] : ! [R] : is_a_theorem(implies(implies(P,Q),implies(implies(Q,R),implies(P,R)))) ).
