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
    apiKey: 'AIzaSyDgvEeaWomIlcSNEAsZVfdBiK8NSHkxS-k',
    appId: '1:184081084808:web:7f2fa6ab22cd356cf10a3d',
    messagingSenderId: '184081084808',
    projectId: 'budget-tracker-123-f1097',
    authDomain: 'budget-tracker-123-f1097.firebaseapp.com',
    storageBucket: 'budget-tracker-123-f1097.appspot.com',
    measurementId: 'G-1DMK1F4032',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyByAndkBefDAvS4I-7ZTvKvBSLcyiuFntw',
    appId: '1:184081084808:android:4103008c3034bf2ef10a3d',
    messagingSenderId: '184081084808',
    projectId: 'budget-tracker-123-f1097',
    storageBucket: 'budget-tracker-123-f1097.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAbBvsjdS7hoiTeDk7u9M2YhrAfSIhpQQk',
    appId: '1:184081084808:ios:038af6dbb0432885f10a3d',
    messagingSenderId: '184081084808',
    projectId: 'budget-tracker-123-f1097',
    storageBucket: 'budget-tracker-123-f1097.appspot.com',
    iosClientId: '184081084808-2etoli76n0luf2qdfln2lvuuirtspd0k.apps.googleusercontent.com',
    iosBundleId: 'com.example.budgetTracker12346',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAbBvsjdS7hoiTeDk7u9M2YhrAfSIhpQQk',
    appId: '1:184081084808:ios:b0e5c228569136e4f10a3d',
    messagingSenderId: '184081084808',
    projectId: 'budget-tracker-123-f1097',
    storageBucket: 'budget-tracker-123-f1097.appspot.com',
    iosClientId: '184081084808-ceu5ukcv94b6v0g4k63r1o1otkq04tmn.apps.googleusercontent.com',
    iosBundleId: 'com.example.budgetTracker.RunnerTests',
  );
}
