include('Saturations/HWV042+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(addAssignment_7,conjecture,! [VarCurr] : ! [VarNext] : ( nextState(VarCurr,VarNext) => ! [B] : ( less_3(B) => ( v129(VarNext,B) <=> v127(VarCurr,B) ) ) ) ).
