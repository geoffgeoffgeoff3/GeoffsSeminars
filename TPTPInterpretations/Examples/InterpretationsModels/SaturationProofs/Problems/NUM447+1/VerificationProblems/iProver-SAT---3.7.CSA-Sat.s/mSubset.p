include('Saturations/NUM447+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mSubset,conjecture,! [W0] : ( aSet0(W0) => ! [W1] : ( aSubsetOf0(W1,W0) <=> ( aSet0(W1) & ! [W2] : ( aElementOf0(W2,W1) => aElementOf0(W2,W0) ) ) ) ) ).
