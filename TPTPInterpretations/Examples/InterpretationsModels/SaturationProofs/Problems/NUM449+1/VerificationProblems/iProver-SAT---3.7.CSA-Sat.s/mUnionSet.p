include('Saturations/NUM449+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mUnionSet,conjecture,! [W0] : ( ( aSet0(W0) & ! [W1] : ( aElementOf0(W1,W0) => aSubsetOf0(W1,cS1395) ) ) => ! [W1] : ( W1 = sbsmnsldt0(W0) <=> ( aSet0(W1) & ! [W2] : ( aElementOf0(W2,W1) <=> ( aInteger0(W2) & ? [W3] : ( aElementOf0(W3,W0) & aElementOf0(W2,W3) ) ) ) ) ) ) ).
