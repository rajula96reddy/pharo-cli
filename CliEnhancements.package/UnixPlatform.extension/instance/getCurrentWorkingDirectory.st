*CliEnhancements
getCurrentWorkingDirectory
	"This method calls the method getPwdViaFFI with arugement of a buffer size."
	|buffer |
	buffer := String new:4096.
	^self getPwdViaFFI: buffer size:'4096'. 