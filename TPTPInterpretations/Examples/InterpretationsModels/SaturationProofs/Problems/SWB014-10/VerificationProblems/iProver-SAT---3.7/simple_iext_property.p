include('Saturations/SWB014-10/Saturations/iProver-SAT---3.7.ax').
fof(simple_iext_property,conjecture,! [P] : ! [S] : ! [O] : ifeq(iext(P,S,O),true,ip(P),true) = true ).
