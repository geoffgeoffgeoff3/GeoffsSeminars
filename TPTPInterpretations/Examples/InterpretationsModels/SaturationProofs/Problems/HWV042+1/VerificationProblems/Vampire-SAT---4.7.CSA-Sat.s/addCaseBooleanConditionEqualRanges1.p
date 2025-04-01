include('Saturations/HWV042+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(addCaseBooleanConditionEqualRanges1,conjecture,! [VarNext] : ! [VarCurr] : ( nextState(VarCurr,VarNext) => ( ~ v100(VarNext) => ( ( v90(VarNext,bitIndex2) <=> v90(VarCurr,bitIndex2) ) & ( v90(VarNext,bitIndex1) <=> v90(VarCurr,bitIndex1) ) & ( v90(VarNext,bitIndex0) <=> v90(VarCurr,bitIndex0) ) ) ) ) ).
