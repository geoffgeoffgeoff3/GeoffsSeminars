include('Saturations/NUM447+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mDivisor,conjecture,! [W0] : ( aInteger0(W0) => ! [W1] : ( aDivisorOf0(W1,W0) <=> ( aInteger0(W1) & W1 != sz00 & ? [W2] : ( aInteger0(W2) & sdtasdt0(W1,W2) = W0 ) ) ) ) ).
