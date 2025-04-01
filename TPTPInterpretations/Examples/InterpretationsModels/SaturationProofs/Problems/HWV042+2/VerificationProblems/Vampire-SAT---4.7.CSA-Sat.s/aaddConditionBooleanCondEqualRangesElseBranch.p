include('Saturations/HWV042+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(aaddConditionBooleanCondEqualRangesElseBranch,conjecture,! [VarCurr] : ! [VarNext] : ( nextState(VarCurr,VarNext) => ( ~ $true => ( v6(VarNext) <=> v6(VarCurr) ) ) ) ).
