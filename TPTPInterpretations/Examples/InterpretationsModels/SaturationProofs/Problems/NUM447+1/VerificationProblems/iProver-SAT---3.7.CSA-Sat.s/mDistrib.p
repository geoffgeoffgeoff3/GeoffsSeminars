include('Saturations/NUM447+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mDistrib,conjecture,! [W0] : ! [W1] : ! [W2] : ( ( aInteger0(W0) & aInteger0(W1) & aInteger0(W2) ) => ( sdtasdt0(W0,sdtpldt0(W1,W2)) = sdtpldt0(sdtasdt0(W0,W1),sdtasdt0(W0,W2)) & sdtasdt0(sdtpldt0(W0,W1),W2) = sdtpldt0(sdtasdt0(W0,W2),sdtasdt0(W1,W2)) ) ) ).
