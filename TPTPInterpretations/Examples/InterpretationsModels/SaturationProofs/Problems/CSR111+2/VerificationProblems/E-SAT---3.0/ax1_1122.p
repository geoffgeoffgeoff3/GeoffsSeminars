include('Saturations/CSR111+2/Saturations/E-SAT---3.0.ax').
fof(ax1_1122,conjecture,! [OLD] : ! [ARG2] : ! [NEW] : ( ( disjointwith(OLD,ARG2) & genls(NEW,OLD) ) => disjointwith(NEW,ARG2) ) ).
