include('Saturations/SWW675-1/Saturations/iProver-SAT---3.7.ax').
fof(wellformedness_2,conjecture,! [Y] : ! [Sigma] : ( ~ heap(sep(lseg(nil,Y),Sigma)) | Y = nil ) ).
