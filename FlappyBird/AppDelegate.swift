//
//  AppDelegate.swift
//  FlappyBird
//
//
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // Metoda apelată când aplicația a terminat lansarea.
        // Poți efectua configurări inițiale ale aplicației aici.
        // În exemplul dat, metoda este goală.
        
        return true
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
      
        // Metoda apelată atunci când aplicația va deveni inactivă în curând.
        // În exemplul dat, metoda este goală.
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        
        // Metoda apelată atunci când aplicația a intrat în fundal.
        // Aici poți salva starea aplicației și poți efectua alte acțiuni necesare în fundal.
        // În exemplul dat, metoda este goală.
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
      
        // Metoda apelată atunci când aplicația se va întoarce în prim-plan din starea de fundal.
        // Aici poți restaura starea aplicației și poți efectua alte acțiuni necesare.
        // În exemplul dat, metoda este goală.
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        
        // Metoda apelată atunci când aplicația a devenit activă.
        // Aici poți inițializa acțiuni sau animații care trebuie să fie activate atunci când aplicația este în prim-plan.
        // În exemplul dat, metoda este goală.
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
       
        // Metoda apelată atunci când aplicația va fi închisă.
        // Aici poți salva starea finală a aplicației sau alte acțiuni necesare înainte de închidere.
        // În exemplul dat, metoda este goală.
    }
}

