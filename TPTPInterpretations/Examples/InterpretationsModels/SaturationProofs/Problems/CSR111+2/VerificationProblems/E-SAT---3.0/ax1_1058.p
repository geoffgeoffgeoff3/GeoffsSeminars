include('Saturations/CSR111+2/Saturations/E-SAT---3.0.ax').
fof(ax1_1058,conjecture,! [ARG1] : ! [OLD] : ! [NEW] : ( ( most(ARG1,OLD) & subsetof(OLD,NEW) ) => most(ARG1,NEW) ) ).
