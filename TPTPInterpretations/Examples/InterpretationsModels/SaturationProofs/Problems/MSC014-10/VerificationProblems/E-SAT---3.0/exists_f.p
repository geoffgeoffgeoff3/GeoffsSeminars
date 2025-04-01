include('Saturations/MSC014-10/Saturations/E-SAT---3.0.ax').
fof(exists_f,conjecture,! [X4] : ! [X3] : ! [X2] : ! [X1] : ifeq2(equalish(X4,X4),true,ifeq2(equalish(X3,X3),true,ifeq2(equalish(X2,X2),true,ifeq2(equalish(X1,X1),true,f(X1,X2,X3,X4,sK1_exists_f_Z(X1,X2,X3,X4)),true),true),true),true) = true ).
