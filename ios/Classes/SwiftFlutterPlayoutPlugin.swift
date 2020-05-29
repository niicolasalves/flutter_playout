import Flutter
import UIKit

public class SwiftFlutterPlayoutPlugin: NSObject, FlutterPlugin {
    
  public static func register(with registrar: FlutterPluginRegistrar) {
       
    /* register video player */
    VideoPlayerFactory.register(with: registrar)
  }
}
