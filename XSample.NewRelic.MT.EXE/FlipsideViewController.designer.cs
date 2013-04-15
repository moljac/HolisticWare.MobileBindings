// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the Xcode designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;

namespace XSample.NewRelic.MT.EXE
{
	[Register ("FlipsideViewController")]
	partial class FlipsideViewController
	{
		[Outlet]
		MonoTouch.UIKit.UIWebView webBrowser1 { get; set; }

		[Action ("done:")]
		partial void done (MonoTouch.UIKit.UIBarButtonItem sender);
		
		void ReleaseDesignerOutlets ()
		{
			if (webBrowser1 != null) {
				webBrowser1.Dispose ();
				webBrowser1 = null;
			}
		}
	}
}
