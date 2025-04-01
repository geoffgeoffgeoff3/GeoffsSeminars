include('Saturations/SET777-1/Saturations/E-SAT---3.0.ax').
fof(subsets_are_set_equal_sets,conjecture,! [Set1] : ! [Set2] : ( ~ subset(Set1,Set2) | ~ subset(Set2,Set1) | equal_sets(Set2,Set1) ) ).
