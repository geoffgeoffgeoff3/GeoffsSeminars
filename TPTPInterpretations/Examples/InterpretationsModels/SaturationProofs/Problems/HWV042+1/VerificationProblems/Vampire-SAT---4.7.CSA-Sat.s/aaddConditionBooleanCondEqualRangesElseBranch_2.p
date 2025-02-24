include('Saturations/HWV042+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(aaddConditionBooleanCondEqualRangesElseBranch_2,conjecture,! [VarNext] : ! [VarCurr] : ( nextState(VarCurr,VarNext) => ( ~ $true => ( v29(VarNext) <=> v29(VarCurr) ) ) ) ).
