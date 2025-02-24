include('Saturations/SWW675-1/Saturations/iProver-SAT---3.7.ax').
fof(wellformedness_3,conjecture,! [X] : ! [Y] : ! [Z] : ! [Sigma] : ~ heap(sep(next(X,Y),sep(next(X,Z),Sigma))) ).
