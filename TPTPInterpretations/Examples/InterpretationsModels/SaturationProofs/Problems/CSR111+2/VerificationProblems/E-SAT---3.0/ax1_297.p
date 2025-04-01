include('Saturations/CSR111+2/Saturations/E-SAT---3.0.ax').
fof(ax1_297,conjecture,! [TERM] : ! [INDEPCOL] : ! [PRED] : ! [DEPCOL] : ( ( isa(TERM,INDEPCOL) & relationallexists(PRED,INDEPCOL,DEPCOL) ) => isa(f_relationallexistsfn(TERM,PRED,INDEPCOL,DEPCOL),DEPCOL) ) ).
