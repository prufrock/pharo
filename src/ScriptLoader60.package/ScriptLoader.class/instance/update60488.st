pharo - updates
update60488
	"self new update60488"
	self withUpdateLog: '20053 final WelcomeHelp for Pharo 6 update
	https://pharo.fogbugz.com/f/cases/20053

20054 redo case 19706
	https://pharo.fogbugz.com/f/cases/20054

20046 #sizeInMemory returns the wrong result for some immediate classes
	https://pharo.fogbugz.com/f/cases/20046'.
	self loadTogether: self script60488 merge: false.
	self flushCaches.