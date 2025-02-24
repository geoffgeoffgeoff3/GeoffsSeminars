include('Saturations/NUM450+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mUnionSClosed,conjecture,! [W0] : ( ( aSet0(W0) & isFinite0(W0) & ! [W1] : ( aElementOf0(W1,W0) => ( aSubsetOf0(W1,cS1395) & isClosed0(W1) ) ) ) => isClosed0(sbsmnsldt0(W0)) ) ).
