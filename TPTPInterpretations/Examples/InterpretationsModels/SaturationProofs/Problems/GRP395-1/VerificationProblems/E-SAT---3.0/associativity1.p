include('Saturations/GRP395-1/Saturations/E-SAT---3.0.ax').
fof(associativity1,conjecture,! [Xg] : ! [X] : ! [Y] : ! [Xy] : ! [Z] : ! [Yz] : ! [Xyz] : ( ~ product(Xg,X,Y,Xy) | ~ product(Xg,Y,Z,Yz) | ~ product(Xg,Xy,Z,Xyz) | product(Xg,X,Yz,Xyz) ) ).
