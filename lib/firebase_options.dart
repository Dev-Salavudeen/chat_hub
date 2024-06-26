// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDX1QkxNJ9JkBN2PWlJE1o9hPPIktz_pl4',
    appId: '1:81866135969:web:359475279bfdcf0ef813e0',
    messagingSenderId: '81866135969',
    projectId: 'chat-hub-22e13',
    authDomain: 'chat-hub-22e13.firebaseapp.com',
    storageBucket: 'chat-hub-22e13.appspot.com',
    measurementId: 'G-RKYX9KM9G7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBu23xotew8M-1Y2DDgriIuwMdTwdd70CY',
    appId: '1:81866135969:android:907005baa41ae5e9f813e0',
    messagingSenderId: '81866135969',
    projectId: 'chat-hub-22e13',
    storageBucket: 'chat-hub-22e13.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBLFUHHEQc0O4cd-ZjF5cC1Z0XBb4nuCq8',
    appId: '1:81866135969:ios:fa108a0d795b759af813e0',
    messagingSenderId: '81866135969',
    projectId: 'chat-hub-22e13',
    storageBucket: 'chat-hub-22e13.appspot.com',
    iosBundleId: 'com.example.chatMe',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBLFUHHEQc0O4cd-ZjF5cC1Z0XBb4nuCq8',
    appId: '1:81866135969:ios:fa108a0d795b759af813e0',
    messagingSenderId: '81866135969',
    projectId: 'chat-hub-22e13',
    storageBucket: 'chat-hub-22e13.appspot.com',
    iosBundleId: 'com.example.chatMe',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDX1QkxNJ9JkBN2PWlJE1o9hPPIktz_pl4',
    appId: '1:81866135969:web:964076b5bfac5f34f813e0',
    messagingSenderId: '81866135969',
    projectId: 'chat-hub-22e13',
    authDomain: 'chat-hub-22e13.firebaseapp.com',
    storageBucket: 'chat-hub-22e13.appspot.com',
    measurementId: 'G-9L9REXPJSN',
  );
}
