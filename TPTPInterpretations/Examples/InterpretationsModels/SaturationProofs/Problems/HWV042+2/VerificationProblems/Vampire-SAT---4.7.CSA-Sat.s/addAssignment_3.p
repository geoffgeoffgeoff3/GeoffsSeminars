include('Saturations/HWV042+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(addAssignment_3,conjecture,! [VarCurr] : ! [VarNext] : ( nextState(VarCurr,VarNext) => ( v46(VarNext) <=> v44(VarCurr) ) ) ).
