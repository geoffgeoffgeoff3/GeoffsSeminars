include('Saturations/SWB024+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(testcase_conclusion_fullish_024_Cardinality_Restrictions_on_Complex_Properties,conjecture,~(? [BNODE_x] : ( iext(uri_ex_hasAncestor,uri_ex_bob,BNODE_x) & iext(uri_ex_hasAncestor,uri_ex_alice,BNODE_x) ) )).
