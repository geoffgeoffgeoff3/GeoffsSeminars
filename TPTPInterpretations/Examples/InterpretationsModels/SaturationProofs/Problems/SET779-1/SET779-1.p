fof(membership_in_subsets,conjecture,! [Element] : ! [Subset] : ! [Superset] : ( ~ member(Element,Subset) | ~ subset(Subset,Superset) | member(Element,Superset) ) ).
fof(subsets_axiom1,conjecture,! [Subset] : ! [Superset] : ( subset(Subset,Superset) | member(member_of_1_not_of_2(Subset,Superset),Subset) ) ).
fof(subsets_axiom2,conjecture,! [Subset] : ! [Superset] : ( ~ member(member_of_1_not_of_2(Subset,Superset),Superset) | subset(Subset,Superset) ) ).
fof(set_equal_sets_are_subsets1,conjecture,! [Subset] : ! [Superset] : ( ~ equal_sets(Subset,Superset) | subset(Subset,Superset) ) ).
fof(set_equal_sets_are_subsets2,conjecture,! [Superset] : ! [Subset] : ( ~ equal_sets(Superset,Subset) | subset(Subset,Superset) ) ).
fof(subsets_are_set_equal_sets,conjecture,! [Set1] : ! [Set2] : ( ~ subset(Set1,Set2) | ~ subset(Set2,Set1) | equal_sets(Set2,Set1) ) ).
fof(member_of_intersection_is_member_of_set1,conjecture,! [Set1] : ! [Set2] : ! [Intersection] : ! [Element] : ( ~ intersection(Set1,Set2,Intersection) | ~ member(Element,Intersection) | member(Element,Set1) ) ).
fof(member_of_intersection_is_member_of_set2,conjecture,! [Set1] : ! [Set2] : ! [Intersection] : ! [Element] : ( ~ intersection(Set1,Set2,Intersection) | ~ member(Element,Intersection) | member(Element,Set2) ) ).
fof(member_of_both_is_member_of_intersection,conjecture,! [Set1] : ! [Set2] : ! [Intersection] : ! [Element] : ( ~ intersection(Set1,Set2,Intersection) | ~ member(Element,Set2) | ~ member(Element,Set1) | member(Element,Intersection) ) ).
fof(intersection_axiom1,conjecture,! [Set1] : ! [Set2] : ! [Intersection] : ( member(h(Set1,Set2,Intersection),Intersection) | intersection(Set1,Set2,Intersection) | member(h(Set1,Set2,Intersection),Set1) ) ).
fof(intersection_axiom2,conjecture,! [Set1] : ! [Set2] : ! [Intersection] : ( member(h(Set1,Set2,Intersection),Intersection) | intersection(Set1,Set2,Intersection) | member(h(Set1,Set2,Intersection),Set2) ) ).
fof(intersection_axiom3,conjecture,! [Set1] : ! [Set2] : ! [Intersection] : ( ~ member(h(Set1,Set2,Intersection),Intersection) | ~ member(h(Set1,Set2,Intersection),Set2) | ~ member(h(Set1,Set2,Intersection),Set1) | intersection(Set1,Set2,Intersection) ) ).
