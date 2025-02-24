include('Saturations/LCL415-1/Saturations/iProver-SAT---3.7.ax').
fof(condensed_detachment,conjecture,! [A] : ! [B] : ( ~ is_a_theorem(implies(A,B)) | ~ is_a_theorem(A) | is_a_theorem(B) ) ).
