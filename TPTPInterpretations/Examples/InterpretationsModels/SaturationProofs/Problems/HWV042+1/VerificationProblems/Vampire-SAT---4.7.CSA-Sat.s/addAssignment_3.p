include('Saturations/HWV042+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(addAssignment_3,conjecture,! [VarNext] : ! [VarCurr] : ( nextState(VarCurr,VarNext) => ( v46(VarNext) <=> v44(VarCurr) ) ) ).
