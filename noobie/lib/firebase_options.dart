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
    apiKey: 'AIzaSyA3ZWgFnrgHNxPmTy2Ojkg606Dzs5XPxaw',
    appId: '1:63444900923:web:d525a999543b6977ff901e',
    messagingSenderId: '63444900923',
    projectId: 'noob-d68f6',
    authDomain: 'noob-d68f6.firebaseapp.com',
    storageBucket: 'noob-d68f6.appspot.com',
    measurementId: 'G-7WVXJ5MGB8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCZkL5Zf9DnOU7ps9Nr1hvv1b62a-AJtvw',
    appId: '1:63444900923:android:d3c7b164fb45d543ff901e',
    messagingSenderId: '63444900923',
    projectId: 'noob-d68f6',
    storageBucket: 'noob-d68f6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD0cWDaJDhMO2-M56wLwdouTB43qO5Whos',
    appId: '1:63444900923:ios:3503cb07822570b8ff901e',
    messagingSenderId: '63444900923',
    projectId: 'noob-d68f6',
    storageBucket: 'noob-d68f6.appspot.com',
    iosBundleId: 'com.example.noobie',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD0cWDaJDhMO2-M56wLwdouTB43qO5Whos',
    appId: '1:63444900923:ios:3503cb07822570b8ff901e',
    messagingSenderId: '63444900923',
    projectId: 'noob-d68f6',
    storageBucket: 'noob-d68f6.appspot.com',
    iosBundleId: 'com.example.noobie',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA3ZWgFnrgHNxPmTy2Ojkg606Dzs5XPxaw',
    appId: '1:63444900923:web:ab78d0b7d4930cedff901e',
    messagingSenderId: '63444900923',
    projectId: 'noob-d68f6',
    authDomain: 'noob-d68f6.firebaseapp.com',
    storageBucket: 'noob-d68f6.appspot.com',
    measurementId: 'G-TKHZD6FBJS',
  );
}
