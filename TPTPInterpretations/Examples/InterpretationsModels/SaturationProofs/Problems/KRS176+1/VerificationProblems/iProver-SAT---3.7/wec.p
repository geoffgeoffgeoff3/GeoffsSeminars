include('Saturations/KRS176+1/Saturations/iProver-SAT---3.7.ax').
fof(wec,conjecture,! [Ax] : ! [C] : ( ( ? [I1] : model(I1,Ax) & ! [I2] : ( model(I2,Ax) => model(I2,C) ) & ? [I3] : ( model(I3,C) & ~ model(I3,Ax) ) ) <=> status(Ax,C,wec) ) ).
