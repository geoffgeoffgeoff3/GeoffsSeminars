include('Saturations/CSR111+2/Saturations/E-SAT---3.0.ax').
fof(ax1_701,conjecture,! [ARG1] : ! [OLD] : ! [NEW] : ( ( objectfoundinlocation(ARG1,OLD) & subregions(NEW,OLD) ) => objectfoundinlocation(ARG1,NEW) ) ).
