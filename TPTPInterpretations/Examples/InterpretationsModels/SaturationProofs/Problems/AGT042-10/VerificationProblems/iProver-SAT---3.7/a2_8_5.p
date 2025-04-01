include('Saturations/AGT042-10/Saturations/iProver-SAT---3.7.ax').
fof(a2_8_5,conjecture,! [A] : ifeq3(accept_population(A,other,n0),true,ifeq3(accept_population(A,native,n100),true,ifeq3(accept_population(A,muslim,n0),true,ifeq3(accept_population(A,atheist,n0),true,ifeq3(accept_population(A,christian,n0),true,accept_city(A,sunsetpoint),true),true),true),true),true) = true ).
