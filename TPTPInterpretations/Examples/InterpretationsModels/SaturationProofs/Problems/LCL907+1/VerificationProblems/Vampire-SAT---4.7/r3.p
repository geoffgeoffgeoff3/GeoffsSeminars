include('Saturations/LCL907+1/Saturations/Vampire-SAT---4.7.ax').
fof(r3,conjecture,r3 <=> ! [P] : ! [Q] : is_a_theorem(implies(or(P,Q),or(Q,P))) ).
