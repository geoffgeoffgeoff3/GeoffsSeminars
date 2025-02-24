include('Saturations/CSR111+2/Saturations/E-SAT---3.0.ax').
fof(ax1_1121,conjecture,! [ARG1] : ! [OLD] : ! [NEW] : ( ( disjointwith(ARG1,OLD) & genls(NEW,OLD) ) => disjointwith(ARG1,NEW) ) ).
