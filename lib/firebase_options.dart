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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for android - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBwyuwr1cGAQZmEYijnn7_nlihHqS_jwLc',
    appId: '1:99260199632:web:f2ebd63ebdc8fec43f24d5',
    messagingSenderId: '99260199632',
    projectId: 'crud-notas-dc82a',
    authDomain: 'crud-notas-dc82a.firebaseapp.com',
    storageBucket: 'crud-notas-dc82a.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBAmcqIEIt_GwU5Z9KSpFmfTbMsvq1J9_A',
    appId: '1:99260199632:ios:962e9ec527d3438c3f24d5',
    messagingSenderId: '99260199632',
    projectId: 'crud-notas-dc82a',
    storageBucket: 'crud-notas-dc82a.appspot.com',
    iosBundleId: 'com.example.notas',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBwyuwr1cGAQZmEYijnn7_nlihHqS_jwLc',
    appId: '1:99260199632:web:721b4f7fe99382703f24d5',
    messagingSenderId: '99260199632',
    projectId: 'crud-notas-dc82a',
    authDomain: 'crud-notas-dc82a.firebaseapp.com',
    storageBucket: 'crud-notas-dc82a.appspot.com',
  );
}
