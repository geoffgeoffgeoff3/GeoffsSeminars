include('Saturations/SWB010+4/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(testcase_conclusion_fullish_010_Negative_Property_Assertions,conjecture,~(? [BNODE_z] : ( iext(uri_rdf_type,BNODE_z,uri_owl_NegativePropertyAssertion) & iext(uri_owl_sourceIndividual,BNODE_z,uri_ex_s) & iext(uri_owl_assertionProperty,BNODE_z,uri_ex_p) & iext(uri_owl_targetIndividual,BNODE_z,uri_ex_o) ) )).
