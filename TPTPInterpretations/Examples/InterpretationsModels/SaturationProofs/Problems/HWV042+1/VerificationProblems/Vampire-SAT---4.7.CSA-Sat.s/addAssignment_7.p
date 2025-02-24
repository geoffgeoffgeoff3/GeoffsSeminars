include('Saturations/HWV042+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(addAssignment_7,conjecture,! [VarNext] : ! [VarCurr] : ( nextState(VarCurr,VarNext) => ( ( v129(VarNext,bitIndex2) <=> v127(VarCurr,bitIndex2) ) & ( v129(VarNext,bitIndex1) <=> v127(VarCurr,bitIndex1) ) & ( v129(VarNext,bitIndex0) <=> v127(VarCurr,bitIndex0) ) ) ) ).
