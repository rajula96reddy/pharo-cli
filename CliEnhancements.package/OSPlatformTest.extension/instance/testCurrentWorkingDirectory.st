*CliEnhancements
testCurrentWorkingDirectory
	"This is a test to make sure getCurrentWorkingDirectory is working"

 self assert: FileSystem workingDirectory fullName equals:  OSPlatform current getCurrentWorkingDirectory.
 self assert: 'relativePath' asFileReference asAbsolute parent fullName equals: OSPlatform current getCurrentWorkingDirectory