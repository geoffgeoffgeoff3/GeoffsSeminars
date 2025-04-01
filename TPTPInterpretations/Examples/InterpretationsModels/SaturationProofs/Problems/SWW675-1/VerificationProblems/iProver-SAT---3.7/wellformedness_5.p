include('Saturations/SWW675-1/Saturations/iProver-SAT---3.7.ax').
fof(wellformedness_5,conjecture,! [X] : ! [Y] : ! [Z] : ! [Sigma] : ( ~ heap(sep(lseg(X,Y),sep(lseg(X,Z),Sigma))) | X = Y | X = Z ) ).
