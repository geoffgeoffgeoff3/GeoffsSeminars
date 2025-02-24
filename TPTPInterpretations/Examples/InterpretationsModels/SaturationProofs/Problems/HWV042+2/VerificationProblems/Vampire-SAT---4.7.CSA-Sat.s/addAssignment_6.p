include('Saturations/HWV042+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(addAssignment_6,conjecture,! [VarCurr] : ! [VarNext] : ( nextState(VarCurr,VarNext) => ( v110(VarNext) <=> v108(VarCurr) ) ) ).
