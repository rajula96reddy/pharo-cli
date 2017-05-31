*CliEnhancements
getCurrentWorkingDirectory
	"This method calls the method getPwdViaFFI with arugement of a buffer size."
	^ self getCurrentWorkingDirectoryWithBufferSize: self defaultMaximumPathLength. 