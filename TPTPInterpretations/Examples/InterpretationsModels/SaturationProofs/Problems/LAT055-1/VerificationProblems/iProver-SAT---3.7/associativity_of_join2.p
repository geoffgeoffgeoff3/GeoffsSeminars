include('Saturations/LAT055-1/Saturations/iProver-SAT---3.7.ax').
fof(associativity_of_join2,conjecture,! [X] : ! [Y] : ! [Xy] : ! [Z] : ! [Yz] : ! [Xyz] : ( ~ join(X,Y,Xy) | ~ join(Y,Z,Yz) | ~ join(Xy,Z,Xyz) | join(X,Yz,Xyz) ) ).
