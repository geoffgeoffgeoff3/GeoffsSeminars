include('Saturations/SWB010-10/Saturations/E-SAT---3.0.ax').
fof(rdfs_container_containermembershipproperty_instsub_member,conjecture,! [P] : ifeq(icext(uri_rdfs_ContainerMembershipProperty,P),true,iext(uri_rdfs_subPropertyOf,P,uri_rdfs_member),true) = true ).
