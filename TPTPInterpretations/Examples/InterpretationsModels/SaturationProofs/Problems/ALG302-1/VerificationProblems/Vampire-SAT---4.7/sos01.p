include('Saturations/ALG302-1/Saturations/Vampire-SAT---4.7.ax').
fof(sos01,conjecture,! [A] : ! [B] : ! [C] : product(product(product(product(A,A),A),B),product(product(product(A,A),product(product(A,A),A)),C)) = B ).
