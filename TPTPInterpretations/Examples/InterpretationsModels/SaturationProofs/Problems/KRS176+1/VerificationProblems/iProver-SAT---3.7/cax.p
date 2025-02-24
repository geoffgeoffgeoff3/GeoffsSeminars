include('Saturations/KRS176+1/Saturations/iProver-SAT---3.7.ax').
fof(cax,conjecture,! [Ax] : ! [C] : ( ~ ( ? [I1] : model(I1,Ax) ) <=> status(Ax,C,cax) ) ).
