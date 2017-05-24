as yet unclassified
getCurrentWorkingDirectory
	"This method calls the method getPwdViaFFI with arugement of a buffer size."
	|buffer temp1 temp2|
	buffer := String new:256.
	temp1 := String new.
	temp2 := self.
	temp2 asString = 'a Win32Environment'
	ifTrue: [ temp1 := (self getPwdViaFFIWindows: buffer)].
	temp2 asString = 'a UnixEnvironment'
	ifTrue: [temp1 := (self getPwdViaFFI: buffer) ].
	
	 ^ temp1.