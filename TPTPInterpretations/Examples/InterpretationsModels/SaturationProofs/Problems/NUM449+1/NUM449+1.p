fof(mIntegers,conjecture,! [W0] : ( aInteger0(W0) => $true ) ).
fof(mIntZero,conjecture,aInteger0(sz00) ).
fof(mIntOne,conjecture,aInteger0(sz10) ).
fof(mIntNeg,conjecture,! [W0] : ( aInteger0(W0) => aInteger0(smndt0(W0)) ) ).
fof(mIntPlus,conjecture,! [W0] : ! [W1] : ( ( aInteger0(W0) & aInteger0(W1) ) => aInteger0(sdtpldt0(W0,W1)) ) ).
fof(mIntMult,conjecture,! [W0] : ! [W1] : ( ( aInteger0(W0) & aInteger0(W1) ) => aInteger0(sdtasdt0(W0,W1)) ) ).
fof(mAddAsso,conjecture,! [W0] : ! [W1] : ! [W2] : ( ( aInteger0(W0) & aInteger0(W1) & aInteger0(W2) ) => sdtpldt0(W0,sdtpldt0(W1,W2)) = sdtpldt0(sdtpldt0(W0,W1),W2) ) ).
fof(mAddComm,conjecture,! [W0] : ! [W1] : ( ( aInteger0(W0) & aInteger0(W1) ) => sdtpldt0(W0,W1) = sdtpldt0(W1,W0) ) ).
fof(mAddZero,conjecture,! [W0] : ( aInteger0(W0) => ( sdtpldt0(W0,sz00) = W0 & W0 = sdtpldt0(sz00,W0) ) ) ).
fof(mAddNeg,conjecture,! [W0] : ( aInteger0(W0) => ( sdtpldt0(W0,smndt0(W0)) = sz00 & sz00 = sdtpldt0(smndt0(W0),W0) ) ) ).
fof(mMulAsso,conjecture,! [W0] : ! [W1] : ! [W2] : ( ( aInteger0(W0) & aInteger0(W1) & aInteger0(W2) ) => sdtasdt0(W0,sdtasdt0(W1,W2)) = sdtasdt0(sdtasdt0(W0,W1),W2) ) ).
fof(mMulComm,conjecture,! [W0] : ! [W1] : ( ( aInteger0(W0) & aInteger0(W1) ) => sdtasdt0(W0,W1) = sdtasdt0(W1,W0) ) ).
fof(mMulOne,conjecture,! [W0] : ( aInteger0(W0) => ( sdtasdt0(W0,sz10) = W0 & W0 = sdtasdt0(sz10,W0) ) ) ).
fof(mDistrib,conjecture,! [W0] : ! [W1] : ! [W2] : ( ( aInteger0(W0) & aInteger0(W1) & aInteger0(W2) ) => ( sdtasdt0(W0,sdtpldt0(W1,W2)) = sdtpldt0(sdtasdt0(W0,W1),sdtasdt0(W0,W2)) & sdtasdt0(sdtpldt0(W0,W1),W2) = sdtpldt0(sdtasdt0(W0,W2),sdtasdt0(W1,W2)) ) ) ).
fof(mMulZero,conjecture,! [W0] : ( aInteger0(W0) => ( sdtasdt0(W0,sz00) = sz00 & sz00 = sdtasdt0(sz00,W0) ) ) ).
fof(mMulMinOne,conjecture,! [W0] : ( aInteger0(W0) => ( sdtasdt0(smndt0(sz10),W0) = smndt0(W0) & smndt0(W0) = sdtasdt0(W0,smndt0(sz10)) ) ) ).
fof(mZeroDiv,conjecture,! [W0] : ! [W1] : ( ( aInteger0(W0) & aInteger0(W1) ) => ( sdtasdt0(W0,W1) = sz00 => ( W0 = sz00 | W1 = sz00 ) ) ) ).
fof(mDivisor,conjecture,! [W0] : ( aInteger0(W0) => ! [W1] : ( aDivisorOf0(W1,W0) <=> ( aInteger0(W1) & W1 != sz00 & ? [W2] : ( aInteger0(W2) & sdtasdt0(W1,W2) = W0 ) ) ) ) ).
fof(mEquMod,conjecture,! [W0] : ! [W1] : ! [W2] : ( ( aInteger0(W0) & aInteger0(W1) & aInteger0(W2) & W2 != sz00 ) => ( sdteqdtlpzmzozddtrp0(W0,W1,W2) <=> aDivisorOf0(W2,sdtpldt0(W0,smndt0(W1))) ) ) ).
fof(mEquModRef,conjecture,! [W0] : ! [W1] : ( ( aInteger0(W0) & aInteger0(W1) & W1 != sz00 ) => sdteqdtlpzmzozddtrp0(W0,W0,W1) ) ).
fof(mEquModSym,conjecture,! [W0] : ! [W1] : ! [W2] : ( ( aInteger0(W0) & aInteger0(W1) & aInteger0(W2) & W2 != sz00 ) => ( sdteqdtlpzmzozddtrp0(W0,W1,W2) => sdteqdtlpzmzozddtrp0(W1,W0,W2) ) ) ).
fof(mEquModTrn,conjecture,! [W0] : ! [W1] : ! [W2] : ! [W3] : ( ( aInteger0(W0) & aInteger0(W1) & aInteger0(W2) & W2 != sz00 & aInteger0(W3) ) => ( ( sdteqdtlpzmzozddtrp0(W0,W1,W2) & sdteqdtlpzmzozddtrp0(W1,W3,W2) ) => sdteqdtlpzmzozddtrp0(W0,W3,W2) ) ) ).
fof(mEquModMul,conjecture,! [W0] : ! [W1] : ! [W2] : ! [W3] : ( ( aInteger0(W0) & aInteger0(W1) & aInteger0(W2) & W2 != sz00 & aInteger0(W3) & W3 != sz00 ) => ( sdteqdtlpzmzozddtrp0(W0,W1,sdtasdt0(W2,W3)) => ( sdteqdtlpzmzozddtrp0(W0,W1,W2) & sdteqdtlpzmzozddtrp0(W0,W1,W3) ) ) ) ).
fof(mPrime,conjecture,! [W0] : ( ( aInteger0(W0) & W0 != sz00 ) => ( isPrime0(W0) => $true ) ) ).
fof(mPrimeDivisor,conjecture,! [W0] : ( aInteger0(W0) => ( ? [W1] : ( aDivisorOf0(W1,W0) & isPrime0(W1) ) <=> ( W0 != sz10 & W0 != smndt0(sz10) ) ) ) ).
fof(mSets,conjecture,! [W0] : ( aSet0(W0) => $true ) ).
fof(mElements,conjecture,! [W0] : ( aSet0(W0) => ! [W1] : ( aElementOf0(W1,W0) => $true ) ) ).
fof(mSubset,conjecture,! [W0] : ( aSet0(W0) => ! [W1] : ( aSubsetOf0(W1,W0) <=> ( aSet0(W1) & ! [W2] : ( aElementOf0(W2,W1) => aElementOf0(W2,W0) ) ) ) ) ).
fof(mFinSet,conjecture,! [W0] : ( aSet0(W0) => ( isFinite0(W0) => $true ) ) ).
fof(mUnion,conjecture,! [W0] : ! [W1] : ( ( aSubsetOf0(W0,cS1395) & aSubsetOf0(W1,cS1395) ) => ! [W2] : ( W2 = sdtbsmnsldt0(W0,W1) <=> ( aSet0(W2) & ! [W3] : ( aElementOf0(W3,W2) <=> ( aInteger0(W3) & ( aElementOf0(W3,W0) | aElementOf0(W3,W1) ) ) ) ) ) ) ).
fof(mIntersection,conjecture,! [W0] : ! [W1] : ( ( aSubsetOf0(W0,cS1395) & aSubsetOf0(W1,cS1395) ) => ! [W2] : ( W2 = sdtslmnbsdt0(W0,W1) <=> ( aSet0(W2) & ! [W3] : ( aElementOf0(W3,W2) <=> ( aInteger0(W3) & aElementOf0(W3,W0) & aElementOf0(W3,W1) ) ) ) ) ) ).
fof(mUnionSet,conjecture,! [W0] : ( ( aSet0(W0) & ! [W1] : ( aElementOf0(W1,W0) => aSubsetOf0(W1,cS1395) ) ) => ! [W1] : ( W1 = sbsmnsldt0(W0) <=> ( aSet0(W1) & ! [W2] : ( aElementOf0(W2,W1) <=> ( aInteger0(W2) & ? [W3] : ( aElementOf0(W3,W0) & aElementOf0(W2,W3) ) ) ) ) ) ) ).
fof(mComplement,conjecture,! [W0] : ( aSubsetOf0(W0,cS1395) => ! [W1] : ( W1 = stldt0(W0) <=> ( aSet0(W1) & ! [W2] : ( aElementOf0(W2,W1) <=> ( aInteger0(W2) & ~ aElementOf0(W2,W0) ) ) ) ) ) ).
fof(mArSeq,conjecture,! [W0] : ! [W1] : ( ( aInteger0(W0) & aInteger0(W1) & W1 != sz00 ) => ! [W2] : ( W2 = szAzrzSzezqlpdtcmdtrp0(W0,W1) <=> ( aSet0(W2) & ! [W3] : ( aElementOf0(W3,W2) <=> ( aInteger0(W3) & sdteqdtlpzmzozddtrp0(W3,W0,W1) ) ) ) ) ) ).
fof(mOpen,conjecture,! [W0] : ( aSubsetOf0(W0,cS1395) => ( isOpen0(W0) <=> ! [W1] : ( aElementOf0(W1,W0) => ? [W2] : ( aInteger0(W2) & W2 != sz00 & aSubsetOf0(szAzrzSzezqlpdtcmdtrp0(W1,W2),W0) ) ) ) ) ).
fof(mClosed,conjecture,! [W0] : ( aSubsetOf0(W0,cS1395) => ( isClosed0(W0) <=> isOpen0(stldt0(W0)) ) ) ).
fof(mUnionOpen,conjecture,! [W0] : ( ( aSet0(W0) & ! [W1] : ( aElementOf0(W1,W0) => ( aSubsetOf0(W1,cS1395) & isOpen0(W1) ) ) ) => isOpen0(sbsmnsldt0(W0)) ) ).
fof(mInterOpen,conjecture,! [W0] : ! [W1] : ( ( aSubsetOf0(W0,cS1395) & aSubsetOf0(W1,cS1395) & isOpen0(W0) & isOpen0(W1) ) => isOpen0(sdtslmnbsdt0(W0,W1)) ) ).
fof(mUnionClosed,conjecture,! [W0] : ! [W1] : ( ( aSubsetOf0(W0,cS1395) & aSubsetOf0(W1,cS1395) & isClosed0(W0) & isClosed0(W1) ) => isClosed0(sdtbsmnsldt0(W0,W1)) ) ).
fof(mUnionSClosed,conjecture,! [W0] : ( ( aSet0(W0) & isFinite0(W0) & ! [W1] : ( aElementOf0(W1,W0) => ( aSubsetOf0(W1,cS1395) & isClosed0(W1) ) ) ) => isClosed0(sbsmnsldt0(W0)) ) ).
fof(mArSeqClosed,conjecture,! [W0] : ! [W1] : ( ( aInteger0(W0) & aInteger0(W1) & W1 != sz00 ) => ( aSubsetOf0(szAzrzSzezqlpdtcmdtrp0(W0,W1),cS1395) & isClosed0(szAzrzSzezqlpdtcmdtrp0(W0,W1)) ) ) ).
fof(m__2046,conjecture,xS = cS2043 ).
fof(m__2079,conjecture,stldt0(sbsmnsldt0(xS)) = cS2076 ).
fof(m__2117,conjecture,isFinite0(xS) ).
fof(m__,conjecture,~(isClosed0(sbsmnsldt0(xS)) )).
