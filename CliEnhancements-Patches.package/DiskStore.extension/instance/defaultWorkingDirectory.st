*CliEnhancements-Patches
defaultWorkingDirectory
	^ DefaultWorkingDirectory
	ifNil: [ self class defaultWorkingDirectory ]