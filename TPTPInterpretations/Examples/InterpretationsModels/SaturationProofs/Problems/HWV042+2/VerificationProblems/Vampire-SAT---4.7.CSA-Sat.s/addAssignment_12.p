include('Saturations/HWV042+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(addAssignment_12,conjecture,! [VarCurr] : ! [VarNext] : ( nextState(VarCurr,VarNext) => ( v196(VarNext) <=> v194(VarCurr) ) ) ).
