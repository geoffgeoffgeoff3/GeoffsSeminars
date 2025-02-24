include('Saturations/MGT038-10/Saturations/iProver-SAT---3.7.ax').
fof(mp_long_stable_environments_21,conjecture,! [C] : ! [B] : ! [A] : ifeq(greater(C,B),true,ifeq(in_environment(A,B),true,ifeq(environment(A),true,ifeq(stable(A),true,in_environment(A,C),true),true),true),true) = true ).
