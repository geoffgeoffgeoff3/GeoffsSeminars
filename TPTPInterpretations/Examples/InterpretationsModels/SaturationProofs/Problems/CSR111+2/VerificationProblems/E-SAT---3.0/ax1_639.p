include('Saturations/CSR111+2/Saturations/E-SAT---3.0.ax').
fof(ax1_639,conjecture,! [ARG1] : ! [OLD] : ! [NEW] : ( ( arg2isa(ARG1,OLD) & genls(OLD,NEW) ) => arg2isa(ARG1,NEW) ) ).
