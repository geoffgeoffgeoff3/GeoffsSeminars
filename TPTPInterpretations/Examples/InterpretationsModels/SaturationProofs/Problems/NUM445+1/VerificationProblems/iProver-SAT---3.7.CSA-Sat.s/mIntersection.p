include('Saturations/NUM445+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mIntersection,conjecture,! [W0] : ! [W1] : ( ( aSubsetOf0(W0,cS1395) & aSubsetOf0(W1,cS1395) ) => ! [W2] : ( W2 = sdtslmnbsdt0(W0,W1) <=> ( aSet0(W2) & ! [W3] : ( aElementOf0(W3,W2) <=> ( aInteger0(W3) & aElementOf0(W3,W0) & aElementOf0(W3,W1) ) ) ) ) ) ).
