import UIKit
import Flutter
import flutter_local_notifications

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
    override func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        // Initialize flutter_local_notifications plugin
        FlutterLocalNotificationsPlugin.initialize()

        // Register your Flutter plugins
        GeneratedPluginRegistrant.register(with: self)

        // Call super method
        return super.application(application, didFinishLaunchingWithOptions: launchOptions)
    }
}

