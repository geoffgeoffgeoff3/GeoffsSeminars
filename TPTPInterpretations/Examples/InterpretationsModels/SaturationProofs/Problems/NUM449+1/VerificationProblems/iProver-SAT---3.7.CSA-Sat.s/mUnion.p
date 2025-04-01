include('Saturations/NUM449+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mUnion,conjecture,! [W0] : ! [W1] : ( ( aSubsetOf0(W0,cS1395) & aSubsetOf0(W1,cS1395) ) => ! [W2] : ( W2 = sdtbsmnsldt0(W0,W1) <=> ( aSet0(W2) & ! [W3] : ( aElementOf0(W3,W2) <=> ( aInteger0(W3) & ( aElementOf0(W3,W0) | aElementOf0(W3,W1) ) ) ) ) ) ) ).
