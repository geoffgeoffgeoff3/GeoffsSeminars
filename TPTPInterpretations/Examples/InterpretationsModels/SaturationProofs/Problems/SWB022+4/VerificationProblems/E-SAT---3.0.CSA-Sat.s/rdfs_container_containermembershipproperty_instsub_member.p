include('Saturations/SWB022+4/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(rdfs_container_containermembershipproperty_instsub_member,conjecture,! [P] : ( icext(uri_rdfs_ContainerMembershipProperty,P) => iext(uri_rdfs_subPropertyOf,P,uri_rdfs_member) ) ).
