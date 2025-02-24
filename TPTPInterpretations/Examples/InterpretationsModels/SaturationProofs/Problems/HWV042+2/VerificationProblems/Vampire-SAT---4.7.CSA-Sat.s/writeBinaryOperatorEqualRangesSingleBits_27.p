include('Saturations/HWV042+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(writeBinaryOperatorEqualRangesSingleBits_27,conjecture,! [VarCurr] : ! [VarNext] : ( nextState(VarCurr,VarNext) => ( v100(VarNext) <=> ( v101(VarNext) & v110(VarNext) ) ) ) ).
