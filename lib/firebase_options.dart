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
    apiKey: 'AIzaSyBcQvp3iwsKXhyGK6ZWa4oGJthJJaxb-Rw',
    appId: '1:587119946227:web:c6f10b1e1d0e0992210a86',
    messagingSenderId: '587119946227',
    projectId: 'chatgal',
    authDomain: 'chatgal.firebaseapp.com',
    storageBucket: 'chatgal.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB_xNIZ-Vd0OyN4FUw-EGTsVZTJVGdKBYw',
    appId: '1:587119946227:android:aa5e76c74db1b3c0210a86',
    messagingSenderId: '587119946227',
    projectId: 'chatgal',
    storageBucket: 'chatgal.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBpdwkDKfAZmaLWTI6NLYJK2_Dyz5KgVBE',
    appId: '1:587119946227:ios:5aa2f1f9e0695972210a86',
    messagingSenderId: '587119946227',
    projectId: 'chatgal',
    storageBucket: 'chatgal.appspot.com',
    iosBundleId: 'com.example.chatapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBpdwkDKfAZmaLWTI6NLYJK2_Dyz5KgVBE',
    appId: '1:587119946227:ios:21a9a85c198add36210a86',
    messagingSenderId: '587119946227',
    projectId: 'chatgal',
    storageBucket: 'chatgal.appspot.com',
    iosBundleId: 'com.example.chatapp.RunnerTests',
  );
}
