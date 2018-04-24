import UIKit

import AppCenter
import AppCenterDistribute
import AppCenterCrashes
import AppCenterAnalytics
import AppCenterPush

// 870abd56-2ce0-466e-be0e-e0282cc96f9d

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate
{
    static var entries: FileEntryStore = FileEntryStore()
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        MSAppCenter.start("be17a075-6ad8-44af-9bab-58037e555397", withServices: [MSDistribute.self, MSCrashes.self, MSAnalytics.self, MSPush.self])
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
    }

    func applicationWillTerminate(_ application: UIApplication) {
    }
}
