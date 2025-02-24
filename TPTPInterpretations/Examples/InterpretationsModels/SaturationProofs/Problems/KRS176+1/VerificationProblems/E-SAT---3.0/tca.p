include('Saturations/KRS176+1/Saturations/E-SAT---3.0.ax').
fof(tca,conjecture,! [Ax] : ! [C] : ( ( ~ ( ? [I1] : model(I1,Ax) ) & ! [I2] : model(I2,C) ) <=> status(Ax,C,tca) ) ).
