include('Saturations/MGT038-10/Saturations/iProver-SAT---3.7.ax').
fof(mp_greater_transitivity_22,conjecture,! [B] : ! [C] : ! [A] : ifeq(greater(B,C),true,ifeq(greater(A,B),true,greater(A,C),true),true) = true ).
