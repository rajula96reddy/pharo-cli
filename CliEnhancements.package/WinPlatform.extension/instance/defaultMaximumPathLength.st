*CliEnhancements
defaultMaximumPathLength
		"This method returns the default maximum path length for the getCurrentWorkingDirectory implementation. Windows default PATH_MAX is 260.  PATH_MAX is needed to avoid buffer overflow.  In case PATH_MAX is not sufficient the method currentWorkingDirectoryWithBufferSize: can be used to give desired buffer size."
	 ^260