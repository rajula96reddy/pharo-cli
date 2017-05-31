*CliEnhancements
getCurrentWorkingDirectory
	"This method calls the method getPwdViaFFI with arugement of a buffer size."
	|buffer |
	buffer := String new:260.
	^self getPwdViaFFI: buffer size:'260'. 