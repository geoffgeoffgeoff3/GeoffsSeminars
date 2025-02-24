include('Saturations/HWV042+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(writeUnaryOperator_12,conjecture,! [VarCurr] : ! [VarNext] : ( nextState(VarCurr,VarNext) => ( ~ v102(VarNext) <=> v104(VarNext) ) ) ).
