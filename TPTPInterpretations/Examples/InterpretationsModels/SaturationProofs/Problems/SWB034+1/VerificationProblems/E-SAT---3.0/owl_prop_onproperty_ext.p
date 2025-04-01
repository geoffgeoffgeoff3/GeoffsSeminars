include('Saturations/SWB034+1/Saturations/E-SAT---3.0.ax').
fof(owl_prop_onproperty_ext,conjecture,! [X] : ! [Y] : ( iext(uri_owl_onProperty,X,Y) => ( icext(uri_owl_Restriction,X) & ip(Y) ) ) ).
