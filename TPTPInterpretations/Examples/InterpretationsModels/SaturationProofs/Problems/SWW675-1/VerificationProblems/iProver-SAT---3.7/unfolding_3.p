include('Saturations/SWW675-1/Saturations/iProver-SAT---3.7.ax').
fof(unfolding_3,conjecture,! [X] : ! [Y] : ! [Sigma] : ( ~ heap(sep(lseg(X,Y),sep(lseg(Y,nil),Sigma))) | heap(sep(lseg(X,nil),Sigma)) ) ).
