include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(prop_adjektiv_ort__in_ort,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( ort_adjektiv_ort(X0,X1) & prop(X2,X0) ) => ? [X3] : ? [X4] : ? [X5] : ( in(X4,X5) & attr(X5,X3) & loc(X2,X4) & sub(X3,name_1_1) & sub(X5,stadt__1_1) & val(X3,X1) ) ) ).
