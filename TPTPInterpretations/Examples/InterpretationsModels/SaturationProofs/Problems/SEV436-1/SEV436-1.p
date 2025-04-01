fof(membership_in_subsets,conjecture,! [Element] : ! [Subset] : ! [Superset] : ( ~ member(Element,Subset) | ~ subset(Subset,Superset) | member(Element,Superset) ) ).
fof(subsets_axiom1,conjecture,! [Subset] : ! [Superset] : ( subset(Subset,Superset) | member(member_of_1_not_of_2(Subset,Superset),Subset) ) ).
fof(subsets_axiom2,conjecture,! [Subset] : ! [Superset] : ( ~ member(member_of_1_not_of_2(Subset,Superset),Superset) | subset(Subset,Superset) ) ).
fof(set_equal_sets_are_subsets1,conjecture,! [Subset] : ! [Superset] : ( ~ equal_sets(Subset,Superset) | subset(Subset,Superset) ) ).
fof(set_equal_sets_are_subsets2,conjecture,! [Superset] : ! [Subset] : ( ~ equal_sets(Superset,Subset) | subset(Subset,Superset) ) ).
fof(subsets_are_set_equal_sets,conjecture,! [Set1] : ! [Set2] : ( ~ subset(Set1,Set2) | ~ subset(Set2,Set1) | equal_sets(Set2,Set1) ) ).
fof(member_of_union_is_member_of_one_set,conjecture,! [Set1] : ! [Set2] : ! [Union] : ! [Element] : ( ~ union(Set1,Set2,Union) | ~ member(Element,Union) | member(Element,Set1) | member(Element,Set2) ) ).
fof(member_of_set1_is_member_of_union,conjecture,! [Set1] : ! [Set2] : ! [Union] : ! [Element] : ( ~ union(Set1,Set2,Union) | ~ member(Element,Set1) | member(Element,Union) ) ).
fof(member_of_set2_is_member_of_union,conjecture,! [Set1] : ! [Set2] : ! [Union] : ! [Element] : ( ~ union(Set1,Set2,Union) | ~ member(Element,Set2) | member(Element,Union) ) ).
fof(union_axiom1,conjecture,! [Set1] : ! [Set2] : ! [Union] : ( union(Set1,Set2,Union) | member(g(Set1,Set2,Union),Set1) | member(g(Set1,Set2,Union),Set2) | member(g(Set1,Set2,Union),Union) ) ).
fof(union_axiom2,conjecture,! [Set1] : ! [Set2] : ! [Union] : ( ~ member(g(Set1,Set2,Union),Set1) | ~ member(g(Set1,Set2,Union),Union) | union(Set1,Set2,Union) ) ).
fof(union_axiom3,conjecture,! [Set1] : ! [Set2] : ! [Union] : ( ~ member(g(Set1,Set2,Union),Set2) | ~ member(g(Set1,Set2,Union),Union) | union(Set1,Set2,Union) ) ).
fof(member_of_intersection_is_member_of_set1,conjecture,! [Set1] : ! [Set2] : ! [Intersection] : ! [Element] : ( ~ intersection(Set1,Set2,Intersection) | ~ member(Element,Intersection) | member(Element,Set1) ) ).
fof(member_of_intersection_is_member_of_set2,conjecture,! [Set1] : ! [Set2] : ! [Intersection] : ! [Element] : ( ~ intersection(Set1,Set2,Intersection) | ~ member(Element,Intersection) | member(Element,Set2) ) ).
fof(member_of_both_is_member_of_intersection,conjecture,! [Set1] : ! [Set2] : ! [Intersection] : ! [Element] : ( ~ intersection(Set1,Set2,Intersection) | ~ member(Element,Set2) | ~ member(Element,Set1) | member(Element,Intersection) ) ).
fof(intersection_axiom1,conjecture,! [Set1] : ! [Set2] : ! [Intersection] : ( member(h(Set1,Set2,Intersection),Intersection) | intersection(Set1,Set2,Intersection) | member(h(Set1,Set2,Intersection),Set1) ) ).
fof(intersection_axiom2,conjecture,! [Set1] : ! [Set2] : ! [Intersection] : ( member(h(Set1,Set2,Intersection),Intersection) | intersection(Set1,Set2,Intersection) | member(h(Set1,Set2,Intersection),Set2) ) ).
fof(intersection_axiom3,conjecture,! [Set1] : ! [Set2] : ! [Intersection] : ( ~ member(h(Set1,Set2,Intersection),Intersection) | ~ member(h(Set1,Set2,Intersection),Set2) | ~ member(h(Set1,Set2,Intersection),Set1) | intersection(Set1,Set2,Intersection) ) ).
fof(member_of_difference,conjecture,! [Set1] : ! [Set2] : ! [Difference] : ! [Element] : ( ~ difference(Set1,Set2,Difference) | ~ member(Element,Difference) | member(Element,Set1) ) ).
fof(not_member_of_difference,conjecture,! [Element] : ! [Set1] : ! [Set2] : ! [A_set] : ( ~ member(Element,Set1) | ~ member(Element,Set2) | ~ difference(A_set,Set1,Set2) ) ).
fof(member_of_difference_or_set2,conjecture,! [Element] : ! [Set1] : ! [Set2] : ! [Difference] : ( ~ member(Element,Set1) | ~ difference(Set1,Set2,Difference) | member(Element,Difference) | member(Element,Set2) ) ).
fof(difference_axiom2,conjecture,! [Set1] : ! [Set2] : ! [Difference] : ( difference(Set1,Set2,Difference) | member(k(Set1,Set2,Difference),Set1) | member(k(Set1,Set2,Difference),Difference) ) ).
fof(difference_axiom1,conjecture,! [Set1] : ! [Set2] : ! [Difference] : ( ~ member(k(Set1,Set2,Difference),Set2) | member(k(Set1,Set2,Difference),Difference) | difference(Set1,Set2,Difference) ) ).
fof(difference_axiom3,conjecture,! [Set1] : ! [Set2] : ! [Difference] : ( ~ member(k(Set1,Set2,Difference),Difference) | ~ member(k(Set1,Set2,Difference),Set1) | member(k(Set1,Set2,Difference),Set2) | difference(Set1,Set2,Difference) ) ).
