include('Saturations/LCL908+1/Saturations/iProver-SAT---3.7.ax').
fof(r1,conjecture,r1 <=> ! [P] : is_a_theorem(implies(or(P,P),P)) ).
