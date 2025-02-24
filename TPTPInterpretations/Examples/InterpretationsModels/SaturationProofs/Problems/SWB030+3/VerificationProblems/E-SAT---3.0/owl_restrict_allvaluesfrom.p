include('Saturations/SWB030+3/Saturations/E-SAT---3.0.ax').
fof(owl_restrict_allvaluesfrom,conjecture,! [Z] : ! [P] : ! [C] : ( ( iext(uri_owl_allValuesFrom,Z,C) & iext(uri_owl_onProperty,Z,P) ) => ! [X] : ( icext(Z,X) <=> ! [Y] : ( iext(P,X,Y) => icext(C,Y) ) ) ) ).
