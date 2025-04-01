include('Saturations/HWV042+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(aaddConditionBooleanCondEqualRangesElseBranch,conjecture,! [VarNext] : ! [VarCurr] : ( nextState(VarCurr,VarNext) => ( ~ $true => ( v6(VarNext) <=> v6(VarCurr) ) ) ) ).
