include('Saturations/SWB024+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_prop_onproperty_ext,conjecture,! [X] : ! [Y] : ( iext(uri_owl_onProperty,X,Y) => ( icext(uri_owl_Restriction,X) & ip(Y) ) ) ).
