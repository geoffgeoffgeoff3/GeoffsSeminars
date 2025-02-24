include('Saturations/KRS176+1/Saturations/iProver-SAT---3.7.ax').
fof(sap,conjecture,! [Ax] : ! [C] : ( ( ? [I1] : model(I1,Ax) => ? [I2] : model(I2,C) ) <=> status(Ax,C,sap) ) ).
