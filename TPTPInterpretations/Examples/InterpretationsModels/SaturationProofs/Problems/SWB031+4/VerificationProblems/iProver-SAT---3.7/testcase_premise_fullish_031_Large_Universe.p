include('Saturations/SWB031+4/Saturations/iProver-SAT---3.7.ax').
fof(testcase_premise_fullish_031_Large_Universe,conjecture,? [BNODE_x] : ? [BNODE_l] : ( iext(uri_owl_equivalentClass,uri_owl_Thing,BNODE_x) & iext(uri_owl_oneOf,BNODE_x,BNODE_l) & iext(uri_rdf_first,BNODE_l,uri_ex_w) & iext(uri_rdf_rest,BNODE_l,uri_rdf_nil) ) ).
