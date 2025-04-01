fof(associative_commutative,conjecture,! [S] : ! [T] : ! [Sigma] : sep(S,sep(T,Sigma)) = sep(T,sep(S,Sigma)) ).
fof(normalization,conjecture,! [X] : ! [Sigma] : sep(lseg(X,X),Sigma) = Sigma ).
fof(wellformedness_1,conjecture,! [Y] : ! [Sigma] : ~ heap(sep(next(nil,Y),Sigma)) ).
fof(wellformedness_2,conjecture,! [Y] : ! [Sigma] : ( ~ heap(sep(lseg(nil,Y),Sigma)) | Y = nil ) ).
fof(wellformedness_3,conjecture,! [X] : ! [Y] : ! [Z] : ! [Sigma] : ~ heap(sep(next(X,Y),sep(next(X,Z),Sigma))) ).
fof(wellformedness_4,conjecture,! [X] : ! [Y] : ! [Z] : ! [Sigma] : ( ~ heap(sep(next(X,Y),sep(lseg(X,Z),Sigma))) | X = Z ) ).
fof(wellformedness_5,conjecture,! [X] : ! [Y] : ! [Z] : ! [Sigma] : ( ~ heap(sep(lseg(X,Y),sep(lseg(X,Z),Sigma))) | X = Y | X = Z ) ).
fof(unfolding_2,conjecture,! [X] : ! [Y] : ! [Z] : ! [Sigma] : ( ~ heap(sep(next(X,Y),sep(lseg(Y,Z),Sigma))) | X = Y | heap(sep(lseg(X,Z),Sigma)) ) ).
fof(unfolding_3,conjecture,! [X] : ! [Y] : ! [Sigma] : ( ~ heap(sep(lseg(X,Y),sep(lseg(Y,nil),Sigma))) | heap(sep(lseg(X,nil),Sigma)) ) ).
fof(unfolding_4,conjecture,! [X] : ! [Y] : ! [Z] : ! [W] : ! [Sigma] : ( ~ heap(sep(lseg(X,Y),sep(lseg(Y,Z),sep(next(Z,W),Sigma)))) | heap(sep(lseg(X,Z),sep(next(Z,W),Sigma))) ) ).
fof(unfolding_5,conjecture,! [X] : ! [Y] : ! [Z] : ! [W] : ! [Sigma] : ( ~ heap(sep(lseg(X,Y),sep(lseg(Y,Z),sep(lseg(Z,W),Sigma)))) | Z = W | heap(sep(lseg(X,Z),sep(lseg(Z,W),Sigma))) ) ).
