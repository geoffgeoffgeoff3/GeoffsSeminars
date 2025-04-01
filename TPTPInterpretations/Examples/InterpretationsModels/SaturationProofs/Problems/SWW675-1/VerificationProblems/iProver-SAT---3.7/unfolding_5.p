include('Saturations/SWW675-1/Saturations/iProver-SAT---3.7.ax').
fof(unfolding_5,conjecture,! [X] : ! [Y] : ! [Z] : ! [W] : ! [Sigma] : ( ~ heap(sep(lseg(X,Y),sep(lseg(Y,Z),sep(lseg(Z,W),Sigma)))) | Z = W | heap(sep(lseg(X,Z),sep(lseg(Z,W),Sigma))) ) ).
