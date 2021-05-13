//
//  AlermApp.swift
//  Alerm
//
//  Created by 工藤彩名 on 2021/03/30.
//

import SwiftUI
import UIKit
import Firebase

@main
struct AlermApp: App {
    var body: some Scene {
        WindowGroup {
            // 最初に表示したいViewの名前
            ContentView()
        }
    }
}

class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        // 以下の行を追加
        FirebaseApp.configure()

        return true
    }
}
