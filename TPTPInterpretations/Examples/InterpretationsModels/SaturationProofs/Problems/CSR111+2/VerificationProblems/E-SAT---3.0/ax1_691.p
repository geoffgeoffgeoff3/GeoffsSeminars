include('Saturations/CSR111+2/Saturations/E-SAT---3.0.ax').
fof(ax1_691,conjecture,! [ARG1] : ! [OLD] : ! [NEW] : ( ( arg1isa(ARG1,OLD) & genls(OLD,NEW) ) => arg1isa(ARG1,NEW) ) ).
