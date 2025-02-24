include('Saturations/LCL907+1/Saturations/Vampire-SAT---4.7.ax').
fof(kn3,conjecture,kn3 <=> ! [P] : ! [Q] : ! [R] : is_a_theorem(implies(implies(P,Q),implies(not(and(Q,R)),not(and(R,P))))) ).
