include('Saturations/NUM450+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mEquModTrn,conjecture,! [W0] : ! [W1] : ! [W2] : ! [W3] : ( ( aInteger0(W0) & aInteger0(W1) & aInteger0(W2) & W2 != sz00 & aInteger0(W3) ) => ( ( sdteqdtlpzmzozddtrp0(W0,W1,W2) & sdteqdtlpzmzozddtrp0(W1,W3,W2) ) => sdteqdtlpzmzozddtrp0(W0,W3,W2) ) ) ).
