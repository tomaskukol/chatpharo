Extension { #name : 'IceAddition' }

{ #category : '*AI-ChatPharo-Env' }
IceAddition >> printOnLLMQuery: aWriteStream [

	aWriteStream
		<< 'addition';
		<< String lf.
	aWriteStream << self leftContents
]
