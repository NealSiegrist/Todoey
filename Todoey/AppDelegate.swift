//
//  AppDelegate.swift
//  Todoey
//
//  Created by Neal Siegrist on 8/8/19.
//  Copyright © 2019 Neal Siegrist. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initializing Realm, \(error)")
        }
        
        return true
    }

}

