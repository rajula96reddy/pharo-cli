*CliEnhancements
testCurrentWorkingDirectoryWithBufferSize
	"This is a test to make sure getCurrentWorkingDirectoryWithBufferSize is working"
	
 self assert: FileSystem workingDirectory fullName equals:  (OSPlatform current getCurrentWorkingDirectoryWithBufferSize: 1024) .
 self assert: 'relativePath' asFileReference asAbsolute parent fullName equals: (OSPlatform current getCurrentWorkingDirectoryWithBufferSize: 1024).