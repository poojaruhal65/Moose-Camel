Nlp
isVerbOrNoun: aTagString
	^ (self isVerb: aTagString) or: [ self isNoun: aTagString ]