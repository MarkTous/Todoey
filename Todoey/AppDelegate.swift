//
//  AppDelegate.swift
//  Todoey
//
//  Created by Mark Tousignant on 1/21/19.
//  Copyright © 2019 Mark Tousignant. All rights reserved.
//

import UIKit
import RealmSwift


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do{
            _ =  try Realm()
        } catch {
            print("Error initilizing new realm \(error)")
        }
        
        return true
    }

    


}

