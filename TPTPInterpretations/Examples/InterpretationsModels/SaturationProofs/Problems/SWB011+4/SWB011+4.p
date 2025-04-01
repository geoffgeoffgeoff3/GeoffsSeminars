fof(simple_iext_property,conjecture,! [S] : ! [P] : ! [O] : ( iext(P,S,O) => ip(P) ) ).
fof(simple_ir,conjecture,! [X] : ir(X) ).
fof(simple_lv,conjecture,! [X] : ( lv(X) => ir(X) ) ).
fof(rdf_collection_first_type,conjecture,iext(uri_rdf_type,uri_rdf_first,uri_rdf_Property) ).
fof(rdf_collection_nil_type,conjecture,iext(uri_rdf_type,uri_rdf_nil,uri_rdf_List) ).
fof(rdf_collection_rest_type,conjecture,iext(uri_rdf_type,uri_rdf_rest,uri_rdf_Property) ).
fof(rdf_container_n_type_001,conjecture,iext(uri_rdf_type,uri_rdf__1,uri_rdf_Property) ).
fof(rdf_container_n_type_002,conjecture,iext(uri_rdf_type,uri_rdf__2,uri_rdf_Property) ).
fof(rdf_container_n_type_003,conjecture,iext(uri_rdf_type,uri_rdf__3,uri_rdf_Property) ).
fof(rdf_reification_object_type,conjecture,iext(uri_rdf_type,uri_rdf_object,uri_rdf_Property) ).
fof(rdf_reification_predicate_type,conjecture,iext(uri_rdf_type,uri_rdf_value,uri_rdf_Property) ).
fof(rdf_reification_subject_type,conjecture,iext(uri_rdf_type,uri_rdf_subject,uri_rdf_Property) ).
fof(rdf_type_ip,conjecture,! [P] : ( iext(uri_rdf_type,P,uri_rdf_Property) <=> ip(P) ) ).
fof(rdf_type_type,conjecture,iext(uri_rdf_type,uri_rdf_type,uri_rdf_Property) ).
fof(rdf_value_type,conjecture,iext(uri_rdf_type,uri_rdf_type,uri_rdf_Property) ).
fof(rdfs_annotation_comment_domain,conjecture,iext(uri_rdfs_domain,uri_rdfs_comment,uri_rdfs_Resource) ).
fof(rdfs_annotation_comment_range,conjecture,iext(uri_rdfs_range,uri_rdfs_comment,uri_rdfs_Literal) ).
fof(rdfs_annotation_isdefinedby_domain,conjecture,iext(uri_rdfs_domain,uri_rdfs_isDefinedBy,uri_rdfs_Resource) ).
fof(rdfs_annotation_isdefinedby_range,conjecture,iext(uri_rdfs_range,uri_rdfs_isDefinedBy,uri_rdfs_Resource) ).
fof(rdfs_annotation_isdefinedby_sub,conjecture,iext(uri_rdfs_subPropertyOf,uri_rdfs_isDefinedBy,uri_rdfs_seeAlso) ).
fof(rdfs_annotation_label_domain,conjecture,iext(uri_rdfs_domain,uri_rdfs_label,uri_rdfs_Resource) ).
fof(rdfs_annotation_label_range,conjecture,iext(uri_rdfs_range,uri_rdfs_label,uri_rdfs_Literal) ).
fof(rdfs_annotation_seealso_domain,conjecture,iext(uri_rdfs_domain,uri_rdfs_seeAlso,uri_rdfs_Resource) ).
fof(rdfs_annotation_seealso_range,conjecture,iext(uri_rdfs_range,uri_rdfs_seeAlso,uri_rdfs_Resource) ).
fof(rdfs_cext_def,conjecture,! [X] : ! [C] : ( iext(uri_rdf_type,X,C) <=> icext(C,X) ) ).
fof(rdfs_class_instsub_resource,conjecture,! [C] : ( ic(C) => iext(uri_rdfs_subClassOf,C,uri_rdfs_Resource) ) ).
fof(rdfs_collection_first_domain,conjecture,iext(uri_rdfs_domain,uri_rdf_first,uri_rdf_List) ).
fof(rdfs_collection_first_range,conjecture,iext(uri_rdfs_range,uri_rdf_first,uri_rdfs_Resource) ).
fof(rdfs_collection_rest_domain,conjecture,iext(uri_rdfs_domain,uri_rdf_rest,uri_rdf_List) ).
fof(rdfs_collection_rest_range,conjecture,iext(uri_rdfs_range,uri_rdf_rest,uri_rdf_List) ).
fof(rdfs_container_alt_sub,conjecture,iext(uri_rdfs_subClassOf,uri_rdf_Alt,uri_rdfs_Container) ).
fof(rdfs_container_bag_sub,conjecture,iext(uri_rdfs_subClassOf,uri_rdf_Bag,uri_rdfs_Container) ).
fof(rdfs_container_containermembershipproperty_instsub_member,conjecture,! [P] : ( icext(uri_rdfs_ContainerMembershipProperty,P) => iext(uri_rdfs_subPropertyOf,P,uri_rdfs_member) ) ).
fof(rdfs_container_containermembershipproperty_sub,conjecture,iext(uri_rdfs_subClassOf,uri_rdfs_ContainerMembershipProperty,uri_rdf_Property) ).
fof(rdfs_container_member_domain,conjecture,iext(uri_rdfs_domain,uri_rdfs_member,uri_rdfs_Resource) ).
fof(rdfs_container_member_range,conjecture,iext(uri_rdfs_range,uri_rdfs_member,uri_rdfs_Resource) ).
fof(rdfs_container_n_domain_001,conjecture,iext(uri_rdfs_domain,uri_rdf__1,uri_rdfs_Resource) ).
fof(rdfs_container_n_domain_002,conjecture,iext(uri_rdfs_domain,uri_rdf__2,uri_rdfs_Resource) ).
fof(rdfs_container_n_domain_003,conjecture,iext(uri_rdfs_domain,uri_rdf__3,uri_rdfs_Resource) ).
fof(rdfs_container_n_range_001,conjecture,iext(uri_rdfs_range,uri_rdf__1,uri_rdfs_Resource) ).
fof(rdfs_container_n_range_002,conjecture,iext(uri_rdfs_range,uri_rdf__2,uri_rdfs_Resource) ).
fof(rdfs_container_n_range_003,conjecture,iext(uri_rdfs_range,uri_rdf__3,uri_rdfs_Resource) ).
fof(rdfs_container_n_type_001,conjecture,iext(uri_rdf_type,uri_rdf__1,uri_rdfs_ContainerMembershipProperty) ).
fof(rdfs_container_n_type_002,conjecture,iext(uri_rdf_type,uri_rdf__2,uri_rdfs_ContainerMembershipProperty) ).
fof(rdfs_container_n_type_003,conjecture,iext(uri_rdf_type,uri_rdf__3,uri_rdfs_ContainerMembershipProperty) ).
fof(rdfs_container_seq_sub,conjecture,iext(uri_rdfs_subClassOf,uri_rdfs_Seq,uri_rdfs_Container) ).
fof(rdfs_dat_xmlliteral_sub,conjecture,iext(uri_rdfs_subClassOf,uri_rdf_XMLLiteral,uri_rdfs_Literal) ).
fof(rdfs_dat_xmlliteral_type,conjecture,iext(uri_rdf_type,uri_rdf_XMLLiteral,uri_rdfs_Datatype) ).
fof(rdfs_datatype_instsub_literal,conjecture,! [D] : ( icext(uri_rdfs_Datatype,D) => iext(uri_rdfs_subClassOf,D,uri_rdfs_Literal) ) ).
fof(rdfs_datatype_sub,conjecture,iext(uri_rdfs_subClassOf,uri_rdfs_Datatype,uri_rdfs_Class) ).
fof(rdfs_domain_domain,conjecture,iext(uri_rdfs_domain,uri_rdfs_domain,uri_rdf_Property) ).
fof(rdfs_domain_main,conjecture,! [P] : ! [C] : ! [X] : ! [Y] : ( ( iext(uri_rdfs_domain,P,C) & iext(P,X,Y) ) => icext(C,X) ) ).
fof(rdfs_domain_range,conjecture,iext(uri_rdfs_range,uri_rdfs_domain,uri_rdfs_Class) ).
fof(rdfs_ic_def,conjecture,! [X] : ( ic(X) <=> icext(uri_rdfs_Class,X) ) ).
fof(rdfs_ir_def,conjecture,! [X] : ( ir(X) <=> icext(uri_rdfs_Resource,X) ) ).
fof(rdfs_lv_def,conjecture,! [X] : ( lv(X) <=> icext(uri_rdfs_Literal,X) ) ).
fof(rdfs_property_type,conjecture,iext(uri_rdf_type,uri_rdf_Property,uri_rdfs_Class) ).
fof(rdfs_range_domain,conjecture,iext(uri_rdfs_domain,uri_rdfs_range,uri_rdf_Property) ).
fof(rdfs_range_main,conjecture,! [P] : ! [C] : ! [X] : ! [Y] : ( ( iext(uri_rdfs_range,P,C) & iext(P,X,Y) ) => icext(C,Y) ) ).
fof(rdfs_range_range,conjecture,iext(uri_rdfs_range,uri_rdfs_range,uri_rdfs_Class) ).
fof(rdfs_reification_object_domain,conjecture,iext(uri_rdfs_domain,uri_rdf_object,uri_rdfs_Statement) ).
fof(rdfs_reification_object_range,conjecture,iext(uri_rdfs_range,uri_rdf_predicate,uri_rdfs_Resource) ).
fof(rdfs_reification_predicate_domain,conjecture,iext(uri_rdfs_domain,uri_rdf_predicate,uri_rdfs_Statement) ).
fof(rdfs_reification_predicate_range,conjecture,iext(uri_rdfs_range,uri_rdf_predicate,uri_rdfs_Resource) ).
fof(rdfs_reification_subject_domain,conjecture,iext(uri_rdfs_domain,uri_rdf_subject,uri_rdfs_Statement) ).
fof(rdfs_reification_subject_range,conjecture,iext(uri_rdfs_range,uri_rdf_subject,uri_rdfs_Resource) ).
fof(rdfs_subclassof_domain,conjecture,iext(uri_rdfs_domain,uri_rdfs_subClassOf,uri_rdfs_Class) ).
fof(rdfs_subclassof_main,conjecture,! [C] : ! [D] : ( iext(uri_rdfs_subClassOf,C,D) => ( ic(C) & ic(D) & ! [X] : ( icext(C,X) => icext(D,X) ) ) ) ).
fof(rdfs_subclassof_range,conjecture,iext(uri_rdfs_range,uri_rdfs_subClassOf,uri_rdfs_Class) ).
fof(rdfs_subclassof_reflex,conjecture,! [C] : ( ic(C) => iext(uri_rdfs_subClassOf,C,C) ) ).
fof(rdfs_subclassof_trans,conjecture,! [C] : ! [D] : ! [E] : ( ( iext(uri_rdfs_subClassOf,C,D) & iext(uri_rdfs_subClassOf,D,E) ) => iext(uri_rdfs_subClassOf,C,E) ) ).
fof(rdfs_subpropertyof_domain,conjecture,iext(uri_rdfs_domain,uri_rdfs_subPropertyOf,uri_rdf_Property) ).
fof(rdfs_subpropertyof_main,conjecture,! [P] : ! [Q] : ( iext(uri_rdfs_subPropertyOf,P,Q) => ( ip(P) & ip(Q) & ! [X] : ! [Y] : ( iext(P,X,Y) => iext(Q,X,Y) ) ) ) ).
fof(rdfs_subpropertyof_range,conjecture,iext(uri_rdfs_range,uri_rdfs_subPropertyOf,uri_rdf_Property) ).
fof(rdfs_subpropertyof_reflex,conjecture,! [P] : ( ip(P) => iext(uri_rdfs_subPropertyOf,P,P) ) ).
fof(rdfs_subpropertyof_trans,conjecture,! [P] : ! [Q] : ! [R] : ( ( iext(uri_rdfs_subPropertyOf,P,Q) & iext(uri_rdfs_subPropertyOf,Q,R) ) => iext(uri_rdfs_subPropertyOf,P,R) ) ).
fof(rdfs_type_domain,conjecture,iext(uri_rdfs_domain,uri_rdf_type,uri_rdfs_Resource) ).
fof(rdfs_type_range,conjecture,iext(uri_rdfs_range,uri_rdf_type,uri_rdfs_Class) ).
fof(rdfs_value_domain,conjecture,iext(uri_rdfs_domain,uri_rdf_value,uri_rdfs_Resource) ).
fof(rdfs_value_range,conjecture,iext(uri_rdfs_range,uri_rdf_value,uri_rdfs_Resource) ).
fof(testcase_premise_fullish_011_Entity_Types_as_Classes,conjecture,iext(uri_owl_disjointWith,uri_owl_Class,uri_owl_ObjectProperty) & iext(uri_rdf_type,uri_ex_x,uri_owl_Class) & iext(uri_rdf_type,uri_ex_x,uri_owl_ObjectProperty) ).
