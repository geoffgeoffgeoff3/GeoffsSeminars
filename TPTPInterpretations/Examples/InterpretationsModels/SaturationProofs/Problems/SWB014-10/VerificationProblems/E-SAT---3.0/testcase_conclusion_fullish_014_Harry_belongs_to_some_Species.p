include('Saturations/SWB014-10/Saturations/E-SAT---3.0.ax').
fof(testcase_conclusion_fullish_014_Harry_belongs_to_some_Species,conjecture,! [BNODE_x] : tuple(iext(uri_rdf_type,BNODE_x,uri_ex_Species),iext(uri_rdf_type,uri_ex_harry,BNODE_x)) != tuple(true,true) ).
