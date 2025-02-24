include('Saturations/KRS035+1/Saturations/E-SAT---3.0.ax').
fof(xsd_string_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & xsd_string(A) ) => xsd_string(B) ) ).
