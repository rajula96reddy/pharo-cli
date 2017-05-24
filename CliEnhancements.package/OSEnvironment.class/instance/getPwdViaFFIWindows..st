accessing
getPwdViaFFIWindows: arg1
	"This method calls the Standard C Library getcwd() function. The name of the argument (arg1) should fit decompiled version."
	 ^ self ffiCall: #( String _getcwd (String arg1,256) ) module: LibC