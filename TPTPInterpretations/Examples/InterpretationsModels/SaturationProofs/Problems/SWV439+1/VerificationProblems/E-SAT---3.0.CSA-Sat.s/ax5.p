include('Saturations/SWV439+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax5,conjecture,! [K] : ! [L] : ! [L1] : ! [L11] : ( loca_level_direct_below(K,L1,L11) => ( loca_level_below(K,L,L1) => loca_level_below(K,L,L11) ) ) ).
