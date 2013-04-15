using System;
using System.Collections.Generic;
using System.Linq;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

using HolisticWare.MobileBindings.NewRelic.MT;

namespace XSample.NewRelic.MT.EXE
{
    /// The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    [Register ("AppDelegate")]
    public partial class AppDelegate : UIApplicationDelegate
    {
        // class-level declarations
        UIWindow window;
        MainViewController mainViewController;
		
        //
        // This method is invoked when the application has loaded and is ready to run. In this 
        // method you should instantiate the window, load the UI into it and then make the window
        // visible.
        //
        // You have 17 seconds to return from this method, or iOS will terminate your application.
        //
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            NewRelicAgent.StartWithApplicationToken("AAf76dc9ac8cb2a9a812a882f1d0f7880d38bb9b33");
             
            // create a new window instance based on the screen size
            window = new UIWindow(UIScreen.MainScreen.Bounds);
            mainViewController = new MainViewController();
            window.RootViewController = mainViewController;
            window.MakeKeyAndVisible();
			
            return true;
        }
        
    }
}

