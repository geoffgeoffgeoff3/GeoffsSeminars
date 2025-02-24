include('Saturations/KRS032+1/Saturations/iProver-SAT---3.7.ax').
fof(xsd_string_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & xsd_string(A) ) => xsd_string(B) ) ).
