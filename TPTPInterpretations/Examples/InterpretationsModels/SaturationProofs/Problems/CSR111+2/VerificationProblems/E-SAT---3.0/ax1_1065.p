include('Saturations/CSR111+2/Saturations/E-SAT---3.0.ax').
fof(ax1_1065,conjecture,! [ARG1] : ! [OLD] : ! [NEW] : ( ( subsetof(ARG1,OLD) & subsetof(OLD,NEW) ) => subsetof(ARG1,NEW) ) ).
