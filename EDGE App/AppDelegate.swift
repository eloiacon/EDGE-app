//
//  AppDelegate.swift
//  EDGE App
//
//  Created by Devon Coleman on 10/27/15.
//  Copyright © 2015 EDGE IQP Team. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // This is where we pull from Parse and build the internal lists from the XML files on parse
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        //No need for this method
    }

    func applicationDidEnterBackground(application: UIApplication) {
        //Once again no need
    }

    func applicationWillEnterForeground(application: UIApplication) {
        //Ditto
    }

    func applicationDidBecomeActive(application: UIApplication) {
        //"  "
    }

    func applicationWillTerminate(application: UIApplication) {
        //We'll use this to push the current, updated list to parse
    }


}

