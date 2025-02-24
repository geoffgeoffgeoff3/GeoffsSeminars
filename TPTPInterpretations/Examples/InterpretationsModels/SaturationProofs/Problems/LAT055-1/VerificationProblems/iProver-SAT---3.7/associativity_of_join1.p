include('Saturations/LAT055-1/Saturations/iProver-SAT---3.7.ax').
fof(associativity_of_join1,conjecture,! [X] : ! [Y] : ! [Xy] : ! [Z] : ! [Yz] : ! [Xyz] : ( ~ join(X,Y,Xy) | ~ join(Y,Z,Yz) | ~ join(X,Yz,Xyz) | join(Xy,Z,Xyz) ) ).
