*CliEnhancements
currentWorkingDirectoryPath
	"This method calls the method getPwdViaFFI with arugement of a buffer size."
	^ self currentWorkingDirectoryPathWithBufferSize: self defaultMaximumPathLength. 