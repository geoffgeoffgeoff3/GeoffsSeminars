include('Saturations/SWB014+4/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(testcase_conclusion_fullish_014_Harry_belongs_to_some_Species,conjecture,~(? [BNODE_x] : ( iext(uri_rdf_type,uri_ex_harry,BNODE_x) & iext(uri_rdf_type,BNODE_x,uri_ex_Species) ) )).
