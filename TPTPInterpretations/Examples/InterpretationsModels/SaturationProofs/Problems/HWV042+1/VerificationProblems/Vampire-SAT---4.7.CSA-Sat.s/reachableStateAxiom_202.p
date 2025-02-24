include('Saturations/HWV042+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(reachableStateAxiom_202,conjecture,! [VarNext] : ! [VarCurr] : ( nextState(VarCurr,VarNext) => ( reachableState(VarCurr) & reachableState(VarNext) ) ) ).
