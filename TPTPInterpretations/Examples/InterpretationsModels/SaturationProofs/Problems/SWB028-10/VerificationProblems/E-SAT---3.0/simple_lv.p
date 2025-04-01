include('Saturations/SWB028-10/Saturations/E-SAT---3.0.ax').
fof(simple_lv,conjecture,! [X] : ifeq(lv(X),true,ir(X),true) = true ).
