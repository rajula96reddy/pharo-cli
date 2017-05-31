*CliEnhancements
getCurrentWorkingDirectory
	"This method calls the method getPwdViaFFI with arugement of a buffer size."
	|buffer |
	buffer := String new: PathLength .
	^self getPwdViaFFI: buffer size:PathLength asString . 