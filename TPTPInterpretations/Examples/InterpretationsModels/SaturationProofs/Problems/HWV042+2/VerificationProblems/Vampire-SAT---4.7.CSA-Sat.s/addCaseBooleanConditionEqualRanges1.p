include('Saturations/HWV042+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(addCaseBooleanConditionEqualRanges1,conjecture,! [VarCurr] : ! [VarNext] : ( nextState(VarCurr,VarNext) => ( ~ v100(VarNext) => ! [B] : ( less_3(B) => ( v90(VarNext,B) <=> v90(VarCurr,B) ) ) ) ) ).
