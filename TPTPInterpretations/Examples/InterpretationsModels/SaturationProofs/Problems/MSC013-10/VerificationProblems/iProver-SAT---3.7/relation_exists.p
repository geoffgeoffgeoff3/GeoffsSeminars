include('Saturations/MSC013-10/Saturations/iProver-SAT---3.7.ax').
fof(relation_exists,conjecture,! [E] : ! [D] : ! [C] : ! [B] : ! [A] : ifeq(equalish(E,E),true,ifeq(equalish(D,D),true,ifeq(equalish(C,C),true,ifeq(equalish(B,B),true,ifeq(equalish(A,A),true,f(A,B,C,D,E,sK1_relation_exists_F(A,B,C,D,E)),true),true),true),true),true) = true ).
