include('Saturations/MSC014-10/Saturations/E-SAT---3.0.ax').
fof(inject_f,conjecture,! [Y1] : ! [Y2] : ! [Y3] : ! [Y4] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ifeq2(f(Y1,Y2,Y3,Y4,Z),true,ifeq2(f(X1,X2,X3,X4,Z),true,equalish(X1,Y1),true),true) = true ).
