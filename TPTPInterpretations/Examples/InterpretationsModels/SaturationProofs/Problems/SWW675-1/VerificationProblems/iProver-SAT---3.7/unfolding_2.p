include('Saturations/SWW675-1/Saturations/iProver-SAT---3.7.ax').
fof(unfolding_2,conjecture,! [X] : ! [Y] : ! [Z] : ! [Sigma] : ( ~ heap(sep(next(X,Y),sep(lseg(Y,Z),Sigma))) | X = Y | heap(sep(lseg(X,Z),Sigma)) ) ).
