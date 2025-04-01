include('Saturations/LCL908+1/Saturations/iProver-SAT---3.7.ax').
fof(kn2,conjecture,kn2 <=> ! [P] : ! [Q] : is_a_theorem(implies(and(P,Q),P)) ).
