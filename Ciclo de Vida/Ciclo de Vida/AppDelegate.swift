//
//  AppDelegate.swift
//  Ciclo de Vida
//
//  Created by Vinicius Loss on 11/01/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        print("VLOSS - [AppDelegate] 01 - didFinishLaunchingWithOptions", " [Terminou de carregar o App]")
        
        return true
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
        print("VLOSS - [AppDelegate] 02 - applicationWillResignActive")
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        print("VLOSS - [AppDelegate] 03 - applicationDidEnterBackground")
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        print("VLOSS - [AppDelegate] 04 - applicationWillEnterForeground")
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        print("VLOSS - [AppDelegate] 05 - applicationDidBecomeActive")
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        print("VLOSS - [AppDelegate] 06 - applicationWillTerminate")
    }
    
    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        
        print("VLOSS - [AppDelegate] 07 - configurationForConnecting")
        
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        print("VLOSS - [AppDelegate] 08 - didDiscardSceneSessions")
    }


}

