include('Saturations/KRS176+1/Saturations/iProver-SAT---3.7.ax').
fof(noc,conjecture,! [Ax] : ! [C] : ( ( ? [I1] : ( model(I1,Ax) & model(I1,C) ) & ? [I2] : ( model(I2,Ax) & model(I2,not(C)) ) ) <=> status(Ax,C,noc) ) ).
