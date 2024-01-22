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
    apiKey: 'AIzaSyAxdX8jAhdRTg52pq0B3cihreUErlqFdDQ',
    appId: '1:383623578718:web:defcde8de9bf660ab0e0cf',
    messagingSenderId: '383623578718',
    projectId: 'mynotes-flutter-jdbga',
    authDomain: 'mynotes-flutter-jdbga.firebaseapp.com',
    storageBucket: 'mynotes-flutter-jdbga.appspot.com',
    measurementId: 'G-4NKQ26EQCQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAXD4-mHJE0yampaOkmXsheqnjAe0YY9tE',
    appId: '1:383623578718:android:e607e83bd8dc7f23b0e0cf',
    messagingSenderId: '383623578718',
    projectId: 'mynotes-flutter-jdbga',
    storageBucket: 'mynotes-flutter-jdbga.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBgFvVa1J6oTclb5KAHYg7lhgBmp96zcBA',
    appId: '1:383623578718:ios:50e131ec992b16c6b0e0cf',
    messagingSenderId: '383623578718',
    projectId: 'mynotes-flutter-jdbga',
    storageBucket: 'mynotes-flutter-jdbga.appspot.com',
    iosBundleId: 'za.co.Hello.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBgFvVa1J6oTclb5KAHYg7lhgBmp96zcBA',
    appId: '1:383623578718:ios:e23c99da2516a68eb0e0cf',
    messagingSenderId: '383623578718',
    projectId: 'mynotes-flutter-jdbga',
    storageBucket: 'mynotes-flutter-jdbga.appspot.com',
    iosBundleId: 'za.co.Hello.mynotes.RunnerTests',
  );
}
