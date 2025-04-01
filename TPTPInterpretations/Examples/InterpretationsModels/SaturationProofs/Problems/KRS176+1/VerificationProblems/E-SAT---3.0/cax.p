include('Saturations/KRS176+1/Saturations/E-SAT---3.0.ax').
fof(cax,conjecture,! [Ax] : ! [C] : ( ~ ( ? [I1] : model(I1,Ax) ) <=> status(Ax,C,cax) ) ).
