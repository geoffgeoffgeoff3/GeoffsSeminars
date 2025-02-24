fof(self_caused,conjecture,! [X] : ( selfCaused(X) <=> ( essenceInvExistence(X) & natureConcOnlyByExistence(X) ) ) ).
fof(finite_after_its_kind,conjecture,! [X] : ! [Y] : ( finiteAfterItsKind(X) <=> ( canBeLimitedBy(X,Y) & sameKind(X,Y) ) ) ).
fof(substance,conjecture,! [X] : ( substance(X) <=> ( inItself(X) & conceivedThruItself(X) ) ) ).
fof(attribute,conjecture,! [X] : ( attribute(X) <=> intPercAsConstEssSub(X) ) ).
fof(mode,conjecture,! [X] : ! [Y] : ! [Z] : ( mode(X) <=> ( ( modification(X,Y) & substance(Y) ) | ( existsIn(X,Z) & conceivedThru(X,Z) ) ) ) ).
fof(god,conjecture,! [X] : ( god(X) <=> ( being(X) & absolutelyInfinite(X) ) ) ).
fof(absolutely_infinite,conjecture,! [X] : ! [Y] : ( absolutelyInfinite(X) <=> ( substance(X) & constInInfAttributes(X) & ( attributeOf(Y,X) => ( expressesEternalEssentiality(Y) & expressesInfiniteEssentiality(Y) ) ) ) ) ).
fof(free,conjecture,! [X] : ! [Y] : ( free(X) <=> ( existsOnlyByNecessityOfOwnNature(X) & ( actionOf(Y,X) => determinedByItselfAlone(Y,X) ) ) ) ).
fof(necessary,conjecture,! [X] : ! [Y] : ( necessary(X) <=> ( externalTo(Y,X) & determinedByFixedMethod(X,Y) & determinedByDefiniteMethod(X,Y) & ( isMethodAction(Y) | isMethodExistence(Y) ) ) ) ).
fof(eternity,conjecture,! [X] : ( eternity(X) <=> existConcFollowFromDefEternal(X) ) ).
fof(exists,conjecture,! [X] : ! [Y] : ( exists(X) <=> ( existsIn(X,X) | ( existsIn(X,Y) & X != Y ) ) ) ).
fof(conceived_through,conjecture,! [X] : ! [Y] : ( ~ conceivedThru(X,X) => ( conceivedThru(X,Y) & X != Y ) ) ).
fof(definite_cause,conjecture,! [X] : ! [Y] : ( definiteCause(X) => ( effectNecessarilyFollowsFrom(Y,X) & ( ~ definiteCause(X) => ~ effectNecessarilyFollowsFrom(Y,X) ) ) ) ).
fof(knowledge_of_effect,conjecture,! [X] : ! [Y] : ( knowledgeOfEffect(X,Y) <=> knowledgeOfACause(X) ) ).
fof(have_nothing_in_common,conjecture,! [X] : ! [Y] : ( haveNothingInCommon(X,Y) => ( ~ canBeUnderstoodInTermsOf(X,Y) & ~ canBeUnderstoodInTermsOf(Y,X) & ~ conceptionInvolves(X,Y) & ~ conceptionInvolves(Y,X) ) ) ).
fof(true_idea,conjecture,! [X] : ! [Y] : ( trueIdea(X) => ( correspondWith(X,Y) & ( ideateOf(Y,X) | objectOf(Y,X) ) ) ) ).
fof(can_be_conceived_as_non_existing,conjecture,! [X] : ( canBeConceivedAsNonExisting(X) => ~ essenceInvExistence(X) ) ).
fof(has_substance_being,conjecture,! [X] : ( substance(X) => being(X) ) ).
fof(is_in_itself_is_self_caused,conjecture,! [X] : ( inItself(X) => selfCaused(X) ) ).
fof(essence_involves_existence_exists,conjecture,! [X] : ( ( essenceInvExistence(X) & hasEssence(X) ) => exists(X) ) ).
fof(being_has_essense,conjecture,~(! [X] : ( being(X) => hasEssence(X) ) )).
