include('Saturations/CSR111+2/Saturations/E-SAT---3.0.ax').
fof(ax1_1076,conjecture,! [ARG1] : ! [OLD] : ! [NEW] : ( ( genlinverse(ARG1,OLD) & genlpreds(OLD,NEW) ) => genlinverse(ARG1,NEW) ) ).
