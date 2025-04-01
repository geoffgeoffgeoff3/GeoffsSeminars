include('Saturations/TOP014-1/Saturations/iProver-SAT---3.7.ax').
fof(problem_9_145,conjecture,open(a,cx,ct) | equal_sets(a,interior(a,cx,ct)) | ~ closed(a,cx,ct) | ~ equal_sets(a,closure(a,cx,ct)) ).
