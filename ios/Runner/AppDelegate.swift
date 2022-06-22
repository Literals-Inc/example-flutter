import UIKit
import Flutter

// Literal integration - add this import line
import Literator

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    // Literal integration - start the sdk with a valid token, only after the window has been created.
    let accessToken = "INSERT_TOKEN_HERE"
    LiteratorClient.start(accessToken, UIApplication.shared)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
