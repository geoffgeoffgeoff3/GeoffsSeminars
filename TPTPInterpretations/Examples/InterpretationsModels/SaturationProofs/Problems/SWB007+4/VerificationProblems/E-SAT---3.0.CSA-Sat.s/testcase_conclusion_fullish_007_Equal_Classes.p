include('Saturations/SWB007+4/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(testcase_conclusion_fullish_007_Equal_Classes,conjecture,~(iext(uri_rdf_type,uri_ex_w,uri_ex_c2) & iext(uri_rdfs_subClassOf,uri_ex_c,uri_ex_c2) & iext(uri_rdfs_range,uri_ex_p,uri_ex_c2) )).
