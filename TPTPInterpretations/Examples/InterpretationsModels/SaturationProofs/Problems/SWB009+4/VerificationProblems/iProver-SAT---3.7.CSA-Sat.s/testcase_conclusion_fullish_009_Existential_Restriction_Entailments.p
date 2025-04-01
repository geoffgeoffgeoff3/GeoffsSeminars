include('Saturations/SWB009+4/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(testcase_conclusion_fullish_009_Existential_Restriction_Entailments,conjecture,~(? [BNODE_x] : ( iext(uri_ex_p,uri_ex_s,BNODE_x) & iext(uri_rdf_type,BNODE_x,uri_ex_c) ) )).
