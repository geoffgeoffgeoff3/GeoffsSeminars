include('Saturations/CSR111+2/Saturations/E-SAT---3.0.ax').
fof(ax1_11,conjecture,! [SPECPRED] : ! [PRED] : ! [GENLPRED] : ( ( genlinverse(SPECPRED,PRED) & genlinverse(PRED,GENLPRED) ) => genlpreds(SPECPRED,GENLPRED) ) ).
