include('Saturations/SWW675-1/Saturations/iProver-SAT---3.7.ax').
fof(wellformedness_4,conjecture,! [X] : ! [Y] : ! [Z] : ! [Sigma] : ( ~ heap(sep(next(X,Y),sep(lseg(X,Z),Sigma))) | X = Z ) ).
