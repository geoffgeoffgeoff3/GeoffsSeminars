include('Saturations/SWB011+4/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_container_containermembershipproperty_instsub_member,conjecture,! [P] : ( icext(uri_rdfs_ContainerMembershipProperty,P) => iext(uri_rdfs_subPropertyOf,P,uri_rdfs_member) ) ).
