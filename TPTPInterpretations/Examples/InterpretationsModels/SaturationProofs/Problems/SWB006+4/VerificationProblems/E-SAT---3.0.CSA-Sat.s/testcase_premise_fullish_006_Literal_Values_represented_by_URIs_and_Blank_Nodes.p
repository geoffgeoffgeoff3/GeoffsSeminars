include('Saturations/SWB006+4/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(testcase_premise_fullish_006_Literal_Values_represented_by_URIs_and_Blank_Nodes,conjecture,? [BNODE_x] : ( iext(uri_owl_sameAs,uri_ex_u,literal_plain(dat_str_abc)) & iext(uri_owl_sameAs,BNODE_x,literal_plain(dat_str_abc)) & iext(uri_owl_sameAs,BNODE_x,uri_ex_w) ) ).
