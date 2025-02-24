include('Saturations/SWB030+3/Saturations/E-SAT---3.0.ax').
fof(owl_prop_allvaluesfrom_ext,conjecture,! [X] : ! [Y] : ( iext(uri_owl_allValuesFrom,X,Y) => ( icext(uri_owl_Restriction,X) & ic(Y) ) ) ).
