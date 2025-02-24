include('Saturations/CSR111+2/Saturations/E-SAT---3.0.ax').
fof(ax1_595,conjecture,! [ARG1] : ! [OLD] : ! [NEW] : ( ( few(ARG1,OLD) & subsetof(NEW,OLD) ) => few(ARG1,NEW) ) ).
