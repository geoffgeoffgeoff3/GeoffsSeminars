include('Saturations/NUM449+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mPrimeDivisor,conjecture,! [W0] : ( aInteger0(W0) => ( ? [W1] : ( aDivisorOf0(W1,W0) & isPrime0(W1) ) <=> ( W0 != sz10 & W0 != smndt0(sz10) ) ) ) ).
