include('Saturations/SWB027+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_restrict_allvaluesfrom,conjecture,! [Z] : ! [P] : ! [C] : ( ( iext(uri_owl_allValuesFrom,Z,C) & iext(uri_owl_onProperty,Z,P) ) => ! [X] : ( icext(Z,X) <=> ! [Y] : ( iext(P,X,Y) => icext(C,Y) ) ) ) ).
