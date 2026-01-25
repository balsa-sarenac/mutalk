Extension { #name : 'MTGeneralResult' }

{ #category : '*MuTalk-SpecUI' }
MTGeneralResult >> excludedTestsExtension: anObject [

	<inspectorPresentationOrder: 3 title: 'Excluded Tests'>
	^ MTExcludedTestsPresenter on: excludedTests
]

{ #category : '*MuTalk-SpecUI' }
MTGeneralResult >> killedMutantsExtension: anObject [

	<inspectorPresentationOrder: 1 title: 'Killed Mutants'>
	^ MTMutationResultsPresenter on: self killedMutants
]

{ #category : '*MuTalk-SpecUI' }
MTGeneralResult >> survivingMutantsExtension: anObject [

	<inspectorPresentationOrder: 0 title: 'Surviving Mutants'>
	^ MTMutationResultsPresenter on: self aliveMutants
]

{ #category : '*MuTalk-SpecUI' }
MTGeneralResult >> terminatedMutantsExtension: anObject [

	<inspectorPresentationOrder: 2 title: 'Terminated Mutants'>
	^ MTMutationResultsPresenter on: self terminatedMutants
]
