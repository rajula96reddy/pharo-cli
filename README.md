# pharo-cli

<p>This repository aims at improving the <a href="http://pharo.org">Pharo</a>&nbsp;Command Line Interface. The current working is about getting the 'Current Working' from the pharo IDE itself. This is a generic method and works for both linux and Windows. Support for OSX will be added soon.&nbsp;</p>
<p>&nbsp;</p>
<p>Loading the class:</p>
<p>The easiest way to load the class is using&nbsp;<a href="https://github.com/pharo-vcs/iceberg/">Iceberg</a>. Install iceberg as mentioned in the link. Or iceberg is built in the latest Pharo 6.0 <a href="http://files.pharo.org/image/60/latest.zip">image</a>.&nbsp;</p>
<ol>
<li>Open iceberg.</li>
<li>Clone this repository by clicking on clone repository.</li>
<li>And load the package in the repository.</li>
</ol>
<p>&nbsp;</p>
<p>Usage:</p>
<p>To get the current working directory, do <code>OSEnvironment current getCurrentWorkingDirectory</code></p>
<p>This will give the current working directory i.e where the current working image is located. This is will take the default buffer size as set by the method <code> defaultMaximumPathLength </code> &nbsp;</p>
<p>To get the current working directory with a difinite buffer size, do <code>OSEnvironment current getCurrentWorkingDirectoryWithBufferSize: size</code></p>
<p>This will give the current working directory with the size passed as buffer size for the method. If the buffer size is not sufficient or if it is less than the path size, the method returns 'nil'.  &nbsp;</p>
<p>&nbsp;</p>
<p>References used for the implementation </p>
<ol>
<li>Why getcwd() instead of environment variables <ol> <li> https://github.com/mikeizbicki/ucr-cs100/issues/1088</li> <li>https://vineetreddy.wordpress.com/2017/05/17/pwd-vs-getcwd/ </li></ol> </li>
<li> The function getcwd() and buffer size <ol> <li>https://www.gnu.org/software/libc/manual/html_node/Working-Directory.html</li>
<li>https://msdn.microsoft.com/en-us/library/sf98bd4y.aspx</li></ol>
<li>Problems with PATHMAX <ol> <li>http://insanecoding.blogspot.fr/2007/11/pathmax-simply-isnt.html </li></ol> </li>  
<p>&nbsp;</p>
<p>Feel free to create an issue, if this isn`t working.</p>
