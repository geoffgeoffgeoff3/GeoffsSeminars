include('Saturations/HWV042+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(aaddConditionBooleanCondEqualRangesElseBranch_2,conjecture,! [VarCurr] : ! [VarNext] : ( nextState(VarCurr,VarNext) => ( ~ $true => ( v29(VarNext) <=> v29(VarCurr) ) ) ) ).
