import UIKit
import GoogleMaps

let googleApiKey = "AIzaSyDZqLuEcKIxjZ9T-OQ1bVnwEmTPBmYl9EU"

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  var window: UIWindow?
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    GMSServices.provideAPIKey(googleApiKey)
    return true
  }
}
