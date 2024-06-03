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
    apiKey: 'AIzaSyD43ZtCHuKusQvR3vxGT3r9v2gIcbF26fU',
    appId: '1:657839515528:web:209e391c91b1fdf6e5fc3d',
    messagingSenderId: '657839515528',
    projectId: 'login-e0160',
    authDomain: 'login-e0160.firebaseapp.com',
    storageBucket: 'login-e0160.appspot.com',
    measurementId: 'G-ESTQGBXPKS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBPNfONvoi2evIT2VBF0GQaV7o06YfMbNQ',
    appId: '1:657839515528:android:8f040c730456bab8e5fc3d',
    messagingSenderId: '657839515528',
    projectId: 'login-e0160',
    storageBucket: 'login-e0160.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCICECXy6534lFHDIytRjo8Kw5njQ9HUMc',
    appId: '1:657839515528:ios:54ff028995e8fdd3e5fc3d',
    messagingSenderId: '657839515528',
    projectId: 'login-e0160',
    storageBucket: 'login-e0160.appspot.com',
    iosBundleId: 'com.example.loginpage',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCICECXy6534lFHDIytRjo8Kw5njQ9HUMc',
    appId: '1:657839515528:ios:54ff028995e8fdd3e5fc3d',
    messagingSenderId: '657839515528',
    projectId: 'login-e0160',
    storageBucket: 'login-e0160.appspot.com',
    iosBundleId: 'com.example.loginpage',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD43ZtCHuKusQvR3vxGT3r9v2gIcbF26fU',
    appId: '1:657839515528:web:9e3c8696c13e6636e5fc3d',
    messagingSenderId: '657839515528',
    projectId: 'login-e0160',
    authDomain: 'login-e0160.firebaseapp.com',
    storageBucket: 'login-e0160.appspot.com',
    measurementId: 'G-53XCS08Z7T',
  );
}
