include('Saturations/KRS176+1/Saturations/E-SAT---3.0.ax').
fof(thm,conjecture,! [Ax] : ! [C] : ( ! [I1] : ( model(I1,Ax) => model(I1,C) ) <=> status(Ax,C,thm) ) ).
