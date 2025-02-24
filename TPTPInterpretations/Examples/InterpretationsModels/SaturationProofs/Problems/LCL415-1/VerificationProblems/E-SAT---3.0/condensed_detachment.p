include('Saturations/LCL415-1/Saturations/E-SAT---3.0.ax').
fof(condensed_detachment,conjecture,! [A] : ! [B] : ( ~ is_a_theorem(implies(A,B)) | ~ is_a_theorem(A) | is_a_theorem(B) ) ).
