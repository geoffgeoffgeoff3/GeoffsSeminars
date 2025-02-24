include('Saturations/KRS176+1/Saturations/E-SAT---3.0.ax').
fof(csa,conjecture,! [Ax] : ! [C] : ( ? [I1] : ( model(I1,Ax) & model(I1,not(C)) ) <=> status(Ax,C,csa) ) ).
