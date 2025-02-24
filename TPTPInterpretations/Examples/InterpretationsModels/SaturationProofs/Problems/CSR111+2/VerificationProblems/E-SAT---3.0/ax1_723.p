include('Saturations/CSR111+2/Saturations/E-SAT---3.0.ax').
fof(ax1_723,conjecture,! [ARG1] : ! [OLD] : ! [NEW] : ( ( no(ARG1,OLD) & genls(NEW,OLD) ) => no(ARG1,NEW) ) ).
