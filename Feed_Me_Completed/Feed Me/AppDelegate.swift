import UIKit
import GoogleMaps

let googleApiKey = "AIzaSyDbCV5Sleqb6N6_vgQsWC0upz0NePeANqg"

//AIzaSyDZqLuEcKIxjZ9T-OQ1bVnwEmTPBmYl9EU

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
    GMSServices.provideAPIKey(googleApiKey)
    return true
  }
}

