include('Saturations/TOP014-1/Saturations/Vampire-SAT---4.7.ax').
fof(problem_9_147,conjecture,~ open(a,cx,ct) | ~ equal_sets(a,interior(a,cx,ct)) | ~ closed(a,cx,ct) | ~ equal_sets(a,closure(a,cx,ct)) ).
