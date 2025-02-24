include('Saturations/AGT042-10/Saturations/iProver-SAT---3.7.ax').
fof(a2_3_5,conjecture,! [A] : ifeq3(accept_population(A,other,n1),true,ifeq3(accept_population(A,native,n1),true,ifeq3(accept_population(A,muslim,n60),true,ifeq3(accept_population(A,atheist,n30),true,ifeq3(accept_population(A,christian,n8),true,accept_city(A,sunnysideport),true),true),true),true),true) = true ).
