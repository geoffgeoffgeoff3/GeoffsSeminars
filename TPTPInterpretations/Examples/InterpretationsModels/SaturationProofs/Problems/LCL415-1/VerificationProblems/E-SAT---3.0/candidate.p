include('Saturations/LCL415-1/Saturations/E-SAT---3.0.ax').
fof(candidate,conjecture,! [A] : ! [B] : ! [C] : ! [D] : is_a_theorem(implies(implies(A,B),implies(implies(B,implies(implies(C,A),D)),implies(A,D)))) ).
