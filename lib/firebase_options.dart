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
    apiKey: 'AIzaSyA7DpGmQjyhpqJNENs4qGEwisKeEUIuOf0',
    appId: '1:482514008548:web:3e5538c11072467024eff1',
    messagingSenderId: '482514008548',
    projectId: 'mapspage-e376d',
    authDomain: 'mapspage-e376d.firebaseapp.com',
    storageBucket: 'mapspage-e376d.appspot.com',
    measurementId: 'G-05229FMR69',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDQEokCsZ6ZsZiAPMTA-QJTui5-djnix-4',
    appId: '1:482514008548:android:a64e968719b2e39724eff1',
    messagingSenderId: '482514008548',
    projectId: 'mapspage-e376d',
    storageBucket: 'mapspage-e376d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAoKuFFZmwROiXqH_kTBw8gH4v83HAt9bY',
    appId: '1:482514008548:ios:c81b318a2ebb0ee824eff1',
    messagingSenderId: '482514008548',
    projectId: 'mapspage-e376d',
    storageBucket: 'mapspage-e376d.appspot.com',
    iosBundleId: 'com.example.mapspage',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAoKuFFZmwROiXqH_kTBw8gH4v83HAt9bY',
    appId: '1:482514008548:ios:c81b318a2ebb0ee824eff1',
    messagingSenderId: '482514008548',
    projectId: 'mapspage-e376d',
    storageBucket: 'mapspage-e376d.appspot.com',
    iosBundleId: 'com.example.mapspage',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA7DpGmQjyhpqJNENs4qGEwisKeEUIuOf0',
    appId: '1:482514008548:web:ccbab3230b7f18ab24eff1',
    messagingSenderId: '482514008548',
    projectId: 'mapspage-e376d',
    authDomain: 'mapspage-e376d.firebaseapp.com',
    storageBucket: 'mapspage-e376d.appspot.com',
    measurementId: 'G-K7NZV294Q7',
  );
}
