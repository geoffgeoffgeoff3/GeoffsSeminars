include('Saturations/CSR111+2/Saturations/E-SAT---3.0.ax').
fof(ax1_128,conjecture,! [ARG1] : ! [ARG2] : ( geographicalsubregions(ARG1,ARG2) => inregion(ARG2,ARG1) ) ).
