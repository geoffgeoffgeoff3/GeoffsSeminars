include('Saturations/SWW675-1/Saturations/iProver-SAT---3.7.ax').
fof(wellformedness_1,conjecture,! [Y] : ! [Sigma] : ~ heap(sep(next(nil,Y),Sigma)) ).
