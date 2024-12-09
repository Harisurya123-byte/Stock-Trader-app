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
    apiKey: 'AIzaSyA4ICRC6Qsgbexj5rWBLcw-VCeWRa42RzM',
    appId: '1:863986686458:web:437e94e60ab0192227ac43',
    messagingSenderId: '863986686458',
    projectId: 'stock-trader-app-1b51c',
    authDomain: 'stock-trader-app-1b51c.firebaseapp.com',
    storageBucket: 'stock-trader-app-1b51c.firebasestorage.app',
    measurementId: 'G-V48RE2J8RQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBe00MhTUU0e_KjNcFlcq-nl2_41rxP5-8',
    appId: '1:863986686458:android:2a8a7bfad92900e627ac43',
    messagingSenderId: '863986686458',
    projectId: 'stock-trader-app-1b51c',
    storageBucket: 'stock-trader-app-1b51c.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA02VDEeb_1cEXx1eKNjYeop7MKp69Kmx0',
    appId: '1:863986686458:ios:e0703375750e0d1927ac43',
    messagingSenderId: '863986686458',
    projectId: 'stock-trader-app-1b51c',
    storageBucket: 'stock-trader-app-1b51c.firebasestorage.app',
    iosBundleId: 'com.example.stockAppProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA02VDEeb_1cEXx1eKNjYeop7MKp69Kmx0',
    appId: '1:863986686458:ios:e0703375750e0d1927ac43',
    messagingSenderId: '863986686458',
    projectId: 'stock-trader-app-1b51c',
    storageBucket: 'stock-trader-app-1b51c.firebasestorage.app',
    iosBundleId: 'com.example.stockAppProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA4ICRC6Qsgbexj5rWBLcw-VCeWRa42RzM',
    appId: '1:863986686458:web:96b7e3d8d9f61a7127ac43',
    messagingSenderId: '863986686458',
    projectId: 'stock-trader-app-1b51c',
    authDomain: 'stock-trader-app-1b51c.firebaseapp.com',
    storageBucket: 'stock-trader-app-1b51c.firebasestorage.app',
    measurementId: 'G-N95B70F5P0',
  );
}