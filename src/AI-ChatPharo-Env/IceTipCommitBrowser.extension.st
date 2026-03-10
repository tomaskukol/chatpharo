Extension { #name : 'IceTipCommitBrowser' }

{ #category : '*AI-ChatPharo-Env' }
IceTipCommitBrowser >> commentPanelClass [

	^ ChatPharoSettings default icebergExtensionEnabled
		ifTrue: [ ChatPharoIceTipCommentPanel ]
		ifFalse: [ IceTipCommentPanel ]
]
