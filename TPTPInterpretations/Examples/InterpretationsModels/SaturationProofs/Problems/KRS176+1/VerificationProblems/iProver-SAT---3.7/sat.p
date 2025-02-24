include('Saturations/KRS176+1/Saturations/iProver-SAT---3.7.ax').
fof(sat,conjecture,! [Ax] : ! [C] : ( ? [I1] : ( model(I1,Ax) & model(I1,C) ) <=> status(Ax,C,sat) ) ).
