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
    apiKey: 'AIzaSyBiJpD9k1JSuOQJzHb0hIq01PWk-jxRpUo',
    appId: '1:247583763272:web:66fcc7d2d64938de56a17d',
    messagingSenderId: '247583763272',
    projectId: 'digital-handbook-85207',
    authDomain: 'digital-handbook-85207.firebaseapp.com',
    databaseURL: 'https://digital-handbook-85207-default-rtdb.firebaseio.com',
    storageBucket: 'digital-handbook-85207.appspot.com',
    measurementId: 'G-Y9FDQ8D8W6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAwsLp0ejSLnkd_c9ady58dy820OVwwuH4',
    appId: '1:247583763272:android:b8d4412d47a888dd56a17d',
    messagingSenderId: '247583763272',
    projectId: 'digital-handbook-85207',
    databaseURL: 'https://digital-handbook-85207-default-rtdb.firebaseio.com',
    storageBucket: 'digital-handbook-85207.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAXPx6G4-9v87jcPliSPaEGJ9UcpQv3gsw',
    appId: '1:247583763272:ios:aebb3828619d2f7856a17d',
    messagingSenderId: '247583763272',
    projectId: 'digital-handbook-85207',
    databaseURL: 'https://digital-handbook-85207-default-rtdb.firebaseio.com',
    storageBucket: 'digital-handbook-85207.appspot.com',
    iosClientId: '247583763272-5336fq6ovkotrh7uefu8ti4f5841eam8.apps.googleUserscontent.com',
    iosBundleId: 'com.example.digitalHandbook',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAXPx6G4-9v87jcPliSPaEGJ9UcpQv3gsw',
    appId: '1:247583763272:ios:aebb3828619d2f7856a17d',
    messagingSenderId: '247583763272',
    projectId: 'digital-handbook-85207',
    databaseURL: 'https://digital-handbook-85207-default-rtdb.firebaseio.com',
    storageBucket: 'digital-handbook-85207.appspot.com',
    iosClientId: '247583763272-5336fq6ovkotrh7uefu8ti4f5841eam8.apps.googleUserscontent.com',
    iosBundleId: 'com.example.digitalHandbook',
  );
}
