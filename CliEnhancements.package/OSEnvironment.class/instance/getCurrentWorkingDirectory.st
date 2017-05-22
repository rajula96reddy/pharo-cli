as yet unclassified
getCurrentWorkingDirectory
	"This method calls the method getPwdViaFFI with arugement of a buffer size."
	|buffer|
	buffer := String new:256.
	 ^ self getPwdViaFFI: buffer.