include('Saturations/AGT042-10/Saturations/E-SAT---3.0.ax').
fof(a2_10_5,conjecture,! [A] : ifeq3(accept_population(A,other,n0),true,ifeq3(accept_population(A,native,n0),true,ifeq3(accept_population(A,muslim,n0),true,ifeq3(accept_population(A,atheist,n75),true,ifeq3(accept_population(A,christian,n25),true,accept_city(A,citya),true),true),true),true),true) = true ).
