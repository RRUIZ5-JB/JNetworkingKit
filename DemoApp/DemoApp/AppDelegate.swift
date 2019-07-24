import UIKit
import JNetworkingKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        #if DEBUG
        NetworkingLogger.isLoggingEnabled = true
        NetworkingLogger.logLevel = .verbose
        #endif
        return true
    }
}
