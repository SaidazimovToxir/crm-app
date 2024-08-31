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
    apiKey: 'AIzaSyAIaRnev2V0XUVBr_Qz0LzARlrNDzEs51o',
    appId: '1:872065121206:web:872ba09253126fa70ddf17',
    messagingSenderId: '872065121206',
    projectId: 'crm-flutter-34719',
    authDomain: 'crm-flutter-34719.firebaseapp.com',
    storageBucket: 'crm-flutter-34719.appspot.com',
    measurementId: 'G-0GRCPMH50Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDw09s2z5bZDQr014W_9QJUcha8i1PTCxg',
    appId: '1:872065121206:android:b84587d5ad1cf7240ddf17',
    messagingSenderId: '872065121206',
    projectId: 'crm-flutter-34719',
    storageBucket: 'crm-flutter-34719.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCSeNn7TrAdwPceH_WwtoxrvCRvUASmyMg',
    appId: '1:872065121206:ios:dee2b9099e6f1e2b0ddf17',
    messagingSenderId: '872065121206',
    projectId: 'crm-flutter-34719',
    storageBucket: 'crm-flutter-34719.appspot.com',
    iosClientId: '872065121206-pv1r3auorj2c0tthuhjeaqee1gn34cvp.apps.googleusercontent.com',
    iosBundleId: 'com.example.crmFlutter',
  );
}
