*CliEnhancements
getCurrentWorkingDirectory
	"This method calls the method getPwdViaFFI with arugement of a buffer size."
	|buffer |
	buffer := String new: self defaultMaximumPathLength  .
	^self getPwdViaFFI: buffer size:self defaultMaximumPathLength . 