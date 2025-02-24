include('Saturations/HWV042+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(aaddConditionBooleanCondEqualRangesElseBranch_1,conjecture,! [VarCurr] : ! [VarNext] : ( nextState(VarCurr,VarNext) => ( ~ $true => ( v31(VarNext) <=> v31(VarCurr) ) ) ) ).
