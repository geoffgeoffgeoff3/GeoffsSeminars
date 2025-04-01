include('Saturations/CSR111+2/Saturations/E-SAT---3.0.ax').
fof(ax1_1113,conjecture,! [ARG1] : ! [OLD] : ! [NEW] : ( ( genls(ARG1,OLD) & genls(OLD,NEW) ) => genls(ARG1,NEW) ) ).
