include('Saturations/SWB005-10/Saturations/E-SAT---3.0.ax').
fof(simple_iext_property,conjecture,! [P] : ! [S] : ! [O] : ifeq(iext(P,S,O),true,ip(P),true) = true ).
