include('Saturations/KRS037+1/Saturations/Vampire-SAT---4.7.ax').
fof(xsd_string_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & xsd_string(A) ) => xsd_string(B) ) ).
