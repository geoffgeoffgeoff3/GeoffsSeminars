include('Saturations/SWB014-10/Saturations/iProver-SAT---3.7.ax').
fof(simple_lv,conjecture,! [X] : ifeq(lv(X),true,ir(X),true) = true ).
