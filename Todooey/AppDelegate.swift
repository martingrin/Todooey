//
//  AppDelegate.swift
//  Todooey
//
//  Created by Martin Grincevschi on 14.06.2018.
//  Copyright © 2018 Martin Grincevschi. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        

        do {
            _ = try Realm()
        } catch {
            print("Error with initialising new realm. \(error)")
        }
        
        return true
    }





}

