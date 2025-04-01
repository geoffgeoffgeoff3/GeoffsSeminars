include('Saturations/SYO640-10/Saturations/E-SAT---3.0.ax').
fof(itmul0_2,conjecture,! [X2] : ! [X3] : ! [X4] : ! [X1] : ifeq(f(X2,X3,X4),true,ifeq(f(X1,X2,X4),true,f(X1,X3,X4),true),true) = true ).
