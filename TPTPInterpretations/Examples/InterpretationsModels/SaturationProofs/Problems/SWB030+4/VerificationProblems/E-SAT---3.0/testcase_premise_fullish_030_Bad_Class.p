include('Saturations/SWB030+4/Saturations/E-SAT---3.0.ax').
fof(testcase_premise_fullish_030_Bad_Class,conjecture,? [BNODE_x] : ( iext(uri_rdf_type,uri_ex_c,uri_owl_Class) & iext(uri_owl_complementOf,uri_ex_c,BNODE_x) & iext(uri_rdf_type,BNODE_x,uri_owl_Restriction) & iext(uri_owl_onProperty,BNODE_x,uri_rdf_type) & iext(uri_owl_hasSelf,BNODE_x,literal_typed(dat_str_true,uri_xsd_boolean)) ) ).
