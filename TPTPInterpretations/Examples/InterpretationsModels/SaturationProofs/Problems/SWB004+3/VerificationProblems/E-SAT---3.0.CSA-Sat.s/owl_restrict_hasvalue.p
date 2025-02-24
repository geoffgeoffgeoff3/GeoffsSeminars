include('Saturations/SWB004+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_restrict_hasvalue,conjecture,! [Z] : ! [P] : ! [A] : ( ( iext(uri_owl_hasValue,Z,A) & iext(uri_owl_onProperty,Z,P) ) => ! [X] : ( icext(Z,X) <=> iext(P,X,A) ) ) ).
