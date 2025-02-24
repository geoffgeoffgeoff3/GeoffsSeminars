include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(member_second,conjecture,! [X0] : ! [X1] : ! [X2] : ( member(X0,X2) => member(X0,cons(X1,X2)) ) ).
