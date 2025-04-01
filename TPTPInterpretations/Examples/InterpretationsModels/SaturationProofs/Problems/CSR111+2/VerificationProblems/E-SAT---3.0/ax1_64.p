include('Saturations/CSR111+2/Saturations/E-SAT---3.0.ax').
fof(ax1_64,conjecture,! [TERM] : ! [INDEPCOL] : ! [PRED] : ! [DEPCOL] : ( ( isa(TERM,INDEPCOL) & relationexistsall(PRED,DEPCOL,INDEPCOL) ) => isa(f_relationexistsallfn(TERM,PRED,DEPCOL,INDEPCOL),DEPCOL) ) ).
