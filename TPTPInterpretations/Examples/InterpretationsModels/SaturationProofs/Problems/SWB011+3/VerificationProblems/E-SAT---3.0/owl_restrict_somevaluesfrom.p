include('Saturations/SWB011+3/Saturations/E-SAT---3.0.ax').
fof(owl_restrict_somevaluesfrom,conjecture,! [Z] : ! [P] : ! [C] : ( ( iext(uri_owl_someValuesFrom,Z,C) & iext(uri_owl_onProperty,Z,P) ) => ! [X] : ( icext(Z,X) <=> ? [Y] : ( iext(P,X,Y) & icext(C,Y) ) ) ) ).
