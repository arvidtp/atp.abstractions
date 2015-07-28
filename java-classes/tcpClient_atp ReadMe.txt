A Max object written in java to communicate over a single persistent TCP/IP socket with a TCP/IP server. Opens a socket, then sends and receives info without closing it. Closes the socket only when you tell it to, or when the server disconnects (ie from inactivity). Useful for connecting to hardware network devices like EZ Web Lynx and other microcontrollers/DSPs that don't easily support something nicer like OSC.

Tested on MaxOS X 10.5 and Windows XP, Max/MSP 5.1.x

Install:

1. Put this folder in your java classes folder

	On Mac that would be
	/Applications/Max5/Cycling '74/java/classes

	On Windows that would probably be
	C:\Program Files\Cycling '74\MaxMSP\Cycling '74\java\classes (I think)

2. In Max/MSP create a new object with the text "mxj tcpClient" (careful - this is case sensitive)
3. Check out the help patch to see how it works.

developed by Arvid Tomayko-Peters
http://arvidtp.net
arvid@arvidtp.net

for Your Heaven, LLC™
http://yourheaven.net

No warranty, no gurantees, etc. I don't even really know java! So if you can improve this code, please do so and let me know.

Thanks to David Reilly for his TimedSocket class on JavaWorld.