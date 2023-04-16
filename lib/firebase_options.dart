// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
    apiKey: 'AIzaSyB37nj5FO4krsZagulhkJicb8vF2dtrPKk',
    appId: '1:273214355746:web:195594c4f71a96456e8d7b',
    messagingSenderId: '273214355746',
    projectId: 'gameon-official',
    authDomain: 'gameon-official.firebaseapp.com',
    storageBucket: 'gameon-official.appspot.com',
    measurementId: 'G-XQNF88CFBQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_CRWMmbc4FW2FDZnXLbEMOjXeScxQuuY',
    appId: '1:273214355746:android:6eaed9c2be7f7b8c6e8d7b',
    messagingSenderId: '273214355746',
    projectId: 'gameon-official',
    storageBucket: 'gameon-official.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD16PYyj13MKVuuChved4zMEY878NHWOWk',
    appId: '1:273214355746:ios:500ce46b5f83178b6e8d7b',
    messagingSenderId: '273214355746',
    projectId: 'gameon-official',
    storageBucket: 'gameon-official.appspot.com',
    iosClientId: '273214355746-jaj303gk6qk4uhahant793bvbgp087i2.apps.googleusercontent.com',
    iosBundleId: 'com.example.gameOn',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD16PYyj13MKVuuChved4zMEY878NHWOWk',
    appId: '1:273214355746:ios:500ce46b5f83178b6e8d7b',
    messagingSenderId: '273214355746',
    projectId: 'gameon-official',
    storageBucket: 'gameon-official.appspot.com',
    iosClientId: '273214355746-jaj303gk6qk4uhahant793bvbgp087i2.apps.googleusercontent.com',
    iosBundleId: 'com.example.gameOn',
  );
}