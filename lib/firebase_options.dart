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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDeeDKDKOIOGIjac615RkOiMy9ZV0i0zjw',
    appId: '1:677449863581:web:d47c6e3a99d03d18541f74',
    messagingSenderId: '677449863581',
    projectId: 'testositabi',
    authDomain: 'testositabi.firebaseapp.com',
    storageBucket: 'testositabi.firebasestorage.app',
    measurementId: 'G-0QPH2XJPL2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAgbPZTL-gbR8pL3ZlttoW5Vp0LnQYUhJY',
    appId: '1:677449863581:android:f18f3e5049e29232541f74',
    messagingSenderId: '677449863581',
    projectId: 'testositabi',
    storageBucket: 'testositabi.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCmxbCAeVwq1qjCkIjFdbiStnPNwzb13ys',
    appId: '1:677449863581:ios:c7447764bd3482c0541f74',
    messagingSenderId: '677449863581',
    projectId: 'testositabi',
    storageBucket: 'testositabi.firebasestorage.app',
    iosBundleId: 'com.example.myapp',
  );
}
