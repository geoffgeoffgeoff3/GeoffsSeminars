include('Saturations/SYN308-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [V] : ! [U] : ( r(gf(V,gf(V,U)),gf(U,V)) | r(f(b),gf(f(f(a)),gf(U,V))) ) ).
