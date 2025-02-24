include('Saturations/SWB004+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_prop_hasvalue_ext,conjecture,! [X] : ! [Y] : ( iext(uri_owl_hasValue,X,Y) => ( icext(uri_owl_Restriction,X) & ir(Y) ) ) ).
