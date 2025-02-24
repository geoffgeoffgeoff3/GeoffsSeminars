include('Saturations/MGT037-2/Saturations/Vampire-SAT---4.7.ax').
fof(a13_50,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ~ environment(A) | ~ in_environment(A,B) | greater(zero,growth_rate(C,B)) | ~ greater(resilience(D),resilience(C)) | ~ greater(zero,growth_rate(D,B)) ) ).
