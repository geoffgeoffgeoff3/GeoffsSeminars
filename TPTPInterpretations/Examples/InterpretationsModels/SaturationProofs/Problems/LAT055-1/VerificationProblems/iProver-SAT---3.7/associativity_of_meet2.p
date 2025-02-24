include('Saturations/LAT055-1/Saturations/iProver-SAT---3.7.ax').
fof(associativity_of_meet2,conjecture,! [X] : ! [Y] : ! [Xy] : ! [Z] : ! [Yz] : ! [Xyz] : ( ~ meet(X,Y,Xy) | ~ meet(Y,Z,Yz) | ~ meet(Xy,Z,Xyz) | meet(X,Yz,Xyz) ) ).
