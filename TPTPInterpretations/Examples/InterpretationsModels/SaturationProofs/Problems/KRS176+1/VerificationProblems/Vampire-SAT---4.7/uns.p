include('Saturations/KRS176+1/Saturations/Vampire-SAT---4.7.ax').
fof(uns,conjecture,! [Ax] : ! [C] : ( ( ! [I1] : model(I1,Ax) & ! [I2] : model(I2,not(C)) ) <=> status(Ax,C,uns) ) ).
