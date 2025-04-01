include('Saturations/HWV042+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(addAssignment_5,conjecture,! [VarNext] : ! [VarCurr] : ( nextState(VarCurr,VarNext) => ( v104(VarNext) <=> v1(VarCurr) ) ) ).
