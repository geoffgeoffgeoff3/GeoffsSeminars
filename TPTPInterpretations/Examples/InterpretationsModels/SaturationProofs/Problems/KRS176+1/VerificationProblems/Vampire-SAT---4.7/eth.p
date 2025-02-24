include('Saturations/KRS176+1/Saturations/Vampire-SAT---4.7.ax').
fof(eth,conjecture,! [Ax] : ! [C] : ( ( ? [I1] : model(I1,Ax) & ? [I2] : ~ model(I2,Ax) & ! [I3] : ( model(I3,Ax) <=> model(I3,C) ) ) <=> status(Ax,C,eth) ) ).
