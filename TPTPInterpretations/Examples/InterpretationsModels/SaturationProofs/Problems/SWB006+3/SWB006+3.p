fof(owl_bool_complementof_class,conjecture,! [Z] : ! [C] : ( iext(uri_owl_complementOf,Z,C) => ( ic(Z) & ic(C) & ! [X] : ( icext(Z,X) <=> ~ icext(C,X) ) ) ) ).
fof(owl_bool_intersectionof_class_000,conjecture,! [Z] : ( iext(uri_owl_intersectionOf,Z,uri_rdf_nil) <=> ( ic(Z) & ! [X] : ( icext(Z,X) <=> ir(X) ) ) ) ).
fof(owl_bool_intersectionof_class_001,conjecture,! [Z] : ! [S1] : ! [C1] : ( ( iext(uri_rdf_first,S1,C1) & iext(uri_rdf_rest,S1,uri_rdf_nil) ) => ( iext(uri_owl_intersectionOf,Z,S1) <=> ( ic(Z) & ic(C1) & ! [X] : ( icext(Z,X) <=> icext(C1,X) ) ) ) ) ).
fof(owl_bool_intersectionof_class_002,conjecture,! [Z] : ! [S1] : ! [C1] : ! [S2] : ! [C2] : ( ( iext(uri_rdf_first,S1,C1) & iext(uri_rdf_rest,S1,S2) & iext(uri_rdf_first,S2,C2) & iext(uri_rdf_rest,S2,uri_rdf_nil) ) => ( iext(uri_owl_intersectionOf,Z,S1) <=> ( ic(Z) & ic(C1) & ic(C2) & ! [X] : ( icext(Z,X) <=> ( icext(C1,X) & icext(C2,X) ) ) ) ) ) ).
fof(owl_bool_intersectionof_class_003,conjecture,! [Z] : ! [S1] : ! [C1] : ! [S2] : ! [C2] : ! [S3] : ! [C3] : ( ( iext(uri_rdf_first,S1,C1) & iext(uri_rdf_rest,S1,S2) & iext(uri_rdf_first,S2,C2) & iext(uri_rdf_rest,S2,S3) & iext(uri_rdf_first,S3,C3) & iext(uri_rdf_rest,S3,uri_rdf_nil) ) => ( iext(uri_owl_intersectionOf,Z,S1) <=> ( ic(Z) & ic(C1) & ic(C2) & ic(C3) & ! [X] : ( icext(Z,X) <=> ( icext(C1,X) & icext(C2,X) & icext(C3,X) ) ) ) ) ) ).
fof(owl_bool_unionof_class_000,conjecture,! [Z] : ( iext(uri_owl_unionOf,Z,uri_rdf_nil) <=> ( ic(Z) & ! [X] : ~ icext(Z,X) ) ) ).
fof(owl_bool_unionof_class_001,conjecture,! [Z] : ! [S1] : ! [C1] : ( ( iext(uri_rdf_first,S1,C1) & iext(uri_rdf_rest,S1,uri_rdf_nil) ) => ( iext(uri_owl_unionOf,Z,S1) <=> ( ic(Z) & ic(C1) & ! [X] : ( icext(Z,X) <=> icext(C1,X) ) ) ) ) ).
fof(owl_bool_unionof_class_002,conjecture,! [Z] : ! [S1] : ! [C1] : ! [S2] : ! [C2] : ( ( iext(uri_rdf_first,S1,C1) & iext(uri_rdf_rest,S1,S2) & iext(uri_rdf_first,S2,C2) & iext(uri_rdf_rest,S2,uri_rdf_nil) ) => ( iext(uri_owl_unionOf,Z,S1) <=> ( ic(Z) & ic(C1) & ic(C2) & ! [X] : ( icext(Z,X) <=> ( icext(C1,X) | icext(C2,X) ) ) ) ) ) ).
fof(owl_bool_unionof_class_003,conjecture,! [Z] : ! [S1] : ! [C1] : ! [S2] : ! [C2] : ! [S3] : ! [C3] : ( ( iext(uri_rdf_first,S1,C1) & iext(uri_rdf_rest,S1,S2) & iext(uri_rdf_first,S2,C2) & iext(uri_rdf_rest,S2,S3) & iext(uri_rdf_first,S3,C3) & iext(uri_rdf_rest,S3,uri_rdf_nil) ) => ( iext(uri_owl_unionOf,Z,S1) <=> ( ic(Z) & ic(C1) & ic(C2) & ic(C3) & ! [X] : ( icext(Z,X) <=> ( icext(C1,X) | icext(C2,X) | icext(C3,X) ) ) ) ) ) ).
fof(owl_class_nothing_ext,conjecture,! [X] : ~ icext(uri_owl_Nothing,X) ).
fof(owl_class_nothing_type,conjecture,ic(uri_owl_Nothing) ).
fof(owl_class_thing_ext,conjecture,! [X] : ( icext(uri_owl_Thing,X) <=> ir(X) ) ).
fof(owl_class_thing_type,conjecture,ic(uri_owl_Thing) ).
fof(owl_parts_ic_cond_inst,conjecture,! [X] : ( ic(X) => ! [Y] : ( icext(X,Y) => ir(Y) ) ) ).
fof(owl_parts_ic_cond_set,conjecture,! [X] : ( ic(X) => ir(X) ) ).
fof(owl_parts_ic_def,conjecture,! [X] : ( ic(X) <=> iext(uri_rdf_type,X,uri_rdfs_Class) ) ).
fof(owl_parts_idc_cond_inst,conjecture,! [X] : ( idc(X) => ! [Y] : ( icext(X,Y) => lv(Y) ) ) ).
fof(owl_parts_idc_cond_set,conjecture,! [X] : ( idc(X) => ic(X) ) ).
fof(owl_parts_idc_def,conjecture,! [X] : ( idc(X) <=> iext(uri_rdf_type,X,uri_rdfs_Datatype) ) ).
fof(owl_parts_ioap_cond_inst,conjecture,! [X] : ( ioap(X) => ! [Y] : ! [Z] : ( iext(X,Y,Z) => ( ir(Y) & ir(Z) ) ) ) ).
fof(owl_parts_ioap_cond_set,conjecture,! [X] : ( ioap(X) => ip(X) ) ).
fof(owl_parts_ioap_def,conjecture,! [X] : ( ioap(X) <=> iext(uri_rdf_type,X,uri_owl_AnnotationProperty) ) ).
fof(owl_parts_iodp_cond_inst,conjecture,! [X] : ( iodp(X) => ! [Y] : ! [Z] : ( iext(X,Y,Z) => ( ir(Y) & lv(Z) ) ) ) ).
fof(owl_parts_iodp_cond_set,conjecture,! [X] : ( iodp(X) => ip(X) ) ).
fof(owl_parts_iodp_def,conjecture,! [X] : ( iodp(X) <=> iext(uri_rdf_type,X,uri_owl_DatatypeProperty) ) ).
fof(owl_parts_ioxp_cond_inst,conjecture,! [X] : ( ioxp(X) => ! [Y] : ! [Z] : ( iext(X,Y,Z) => ( ix(Y) & ix(Z) ) ) ) ).
fof(owl_parts_ioxp_cond_set,conjecture,! [X] : ( ioxp(X) => ip(X) ) ).
fof(owl_parts_ioxp_def,conjecture,! [X] : ( ioxp(X) <=> iext(uri_rdf_type,X,uri_owl_OntologyProperty) ) ).
fof(owl_parts_ip_cond_inst,conjecture,! [X] : ( ip(X) => ! [Y] : ! [Z] : ( iext(X,Y,Z) => ( ir(Y) & ir(Z) ) ) ) ).
fof(owl_parts_ip_cond_set,conjecture,! [X] : ( ip(X) => ir(X) ) ).
fof(owl_parts_ip_def,conjecture,! [X] : ( ip(X) <=> iext(uri_rdf_type,X,uri_rdf_Property) ) ).
fof(owl_parts_ir_cond_set,conjecture,? [X] : ir(X) ).
fof(owl_parts_ir_def,conjecture,! [X] : ( ir(X) <=> iext(uri_rdf_type,X,uri_rdfs_Resource) ) ).
fof(owl_parts_ix_cond_set,conjecture,! [X] : ( ix(X) => ir(X) ) ).
fof(owl_parts_ix_def,conjecture,! [X] : ( ix(X) <=> iext(uri_rdf_type,X,uri_owl_Ontology) ) ).
fof(owl_parts_lv_cond_set,conjecture,! [X] : ( lv(X) => ir(X) ) ).
fof(owl_parts_lv_def,conjecture,! [X] : ( lv(X) <=> iext(uri_rdf_type,X,uri_rdfs_Literal) ) ).
fof(owl_prop_allvaluesfrom_ext,conjecture,! [X] : ! [Y] : ( iext(uri_owl_allValuesFrom,X,Y) => ( icext(uri_owl_Restriction,X) & ic(Y) ) ) ).
fof(owl_prop_allvaluesfrom_type,conjecture,ip(uri_owl_allValuesFrom) ).
fof(owl_prop_complementof_ext,conjecture,! [X] : ! [Y] : ( iext(uri_owl_complementOf,X,Y) => ( ic(X) & ic(Y) ) ) ).
fof(owl_prop_complementof_type,conjecture,ip(uri_owl_complementOf) ).
fof(owl_prop_hasvalue_ext,conjecture,! [X] : ! [Y] : ( iext(uri_owl_hasValue,X,Y) => ( icext(uri_owl_Restriction,X) & ir(Y) ) ) ).
fof(owl_prop_hasvalue_type,conjecture,ip(uri_owl_hasValue) ).
fof(owl_prop_intersectionof_ext,conjecture,! [X] : ! [Y] : ( iext(uri_owl_intersectionOf,X,Y) => ( ic(X) & icext(uri_rdf_List,Y) ) ) ).
fof(owl_prop_intersectionof_type,conjecture,ip(uri_owl_intersectionOf) ).
fof(owl_prop_onproperty_ext,conjecture,! [X] : ! [Y] : ( iext(uri_owl_onProperty,X,Y) => ( icext(uri_owl_Restriction,X) & ip(Y) ) ) ).
fof(owl_prop_onproperty_type,conjecture,ip(uri_owl_onProperty) ).
fof(owl_prop_somevaluesfrom_ext,conjecture,! [X] : ! [Y] : ( iext(uri_owl_someValuesFrom,X,Y) => ( icext(uri_owl_Restriction,X) & ic(Y) ) ) ).
fof(owl_prop_somevaluesfrom_type,conjecture,ip(uri_owl_someValuesFrom) ).
fof(owl_prop_unionof_ext,conjecture,! [X] : ! [Y] : ( iext(uri_owl_unionOf,X,Y) => ( ic(X) & icext(uri_rdf_List,Y) ) ) ).
fof(owl_prop_unionof_type,conjecture,ip(uri_owl_unionOf) ).
fof(owl_rdfsext_domain,conjecture,! [P] : ! [C] : ( iext(uri_rdfs_domain,P,C) <=> ( ip(P) & ic(C) & ! [X] : ! [Y] : ( iext(P,X,Y) => icext(C,X) ) ) ) ).
fof(owl_rdfsext_range,conjecture,! [P] : ! [C] : ( iext(uri_rdfs_range,P,C) <=> ( ip(P) & ip(C) & ! [X] : ! [Y] : ( iext(P,X,Y) => icext(C,Y) ) ) ) ).
fof(owl_rdfsext_subclassof,conjecture,! [C1] : ! [C2] : ( iext(uri_rdfs_subClassOf,C1,C2) <=> ( ic(C1) & ic(C2) & ! [X] : ( icext(C1,X) => icext(C2,X) ) ) ) ).
fof(owl_rdfsext_subpropertyof,conjecture,! [P1] : ! [P2] : ( iext(uri_rdfs_subPropertyOf,P1,P2) <=> ( ip(P1) & ip(P2) & ! [X] : ! [Y] : ( iext(P1,X,Y) => iext(P2,X,Y) ) ) ) ).
fof(owl_restrict_allvaluesfrom,conjecture,! [Z] : ! [P] : ! [C] : ( ( iext(uri_owl_allValuesFrom,Z,C) & iext(uri_owl_onProperty,Z,P) ) => ! [X] : ( icext(Z,X) <=> ! [Y] : ( iext(P,X,Y) => icext(C,Y) ) ) ) ).
fof(owl_restrict_hasvalue,conjecture,! [Z] : ! [P] : ! [A] : ( ( iext(uri_owl_hasValue,Z,A) & iext(uri_owl_onProperty,Z,P) ) => ! [X] : ( icext(Z,X) <=> iext(P,X,A) ) ) ).
fof(owl_restrict_somevaluesfrom,conjecture,! [Z] : ! [P] : ! [C] : ( ( iext(uri_owl_someValuesFrom,Z,C) & iext(uri_owl_onProperty,Z,P) ) => ! [X] : ( icext(Z,X) <=> ? [Y] : ( iext(P,X,Y) & icext(C,Y) ) ) ) ).
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
fof(simple_iext_property,conjecture,! [S] : ! [P] : ! [O] : ( iext(P,S,O) => ip(P) ) ).
fof(simple_ir,conjecture,! [X] : ir(X) ).
fof(simple_lv,conjecture,! [X] : ( lv(X) => ir(X) ) ).
fof(testcase_conclusion_fullish_006_Literal_Values_represented_by_URIs_and_Blank_Nodes,conjecture,~(iext(uri_owl_sameAs,uri_ex_u,uri_ex_w) )).
fof(testcase_premise_fullish_006_Literal_Values_represented_by_URIs_and_Blank_Nodes,conjecture,? [BNODE_x] : ( iext(uri_owl_sameAs,uri_ex_u,literal_plain(dat_str_abc)) & iext(uri_owl_sameAs,BNODE_x,literal_plain(dat_str_abc)) & iext(uri_owl_sameAs,BNODE_x,uri_ex_w) ) ).
