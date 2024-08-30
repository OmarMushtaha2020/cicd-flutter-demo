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
    apiKey: 'AIzaSyA6dDKgVL5M0fXeAz4wiOB_XLLgtt2zw2Q',
    appId: '1:55466903142:web:2019d08962da8c9603cfa7',
    messagingSenderId: '55466903142',
    projectId: 'cicdflutterdemo',
    authDomain: 'cicdflutterdemo.firebaseapp.com',
    storageBucket: 'cicdflutterdemo.appspot.com',
    measurementId: 'G-NLV001EDQ0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBGTIboKOePevSod8XvH1WZxnypW3ApS5U',
    appId: '1:55466903142:android:7ee85f2a5621335f03cfa7',
    messagingSenderId: '55466903142',
    projectId: 'cicdflutterdemo',
    storageBucket: 'cicdflutterdemo.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCarbX_bjSIngc2N0kNpAIpidYO7wONJuY',
    appId: '1:55466903142:ios:bad116deb3718b3f03cfa7',
    messagingSenderId: '55466903142',
    projectId: 'cicdflutterdemo',
    storageBucket: 'cicdflutterdemo.appspot.com',
    iosBundleId: 'com.example.cicdFlutterDemo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCarbX_bjSIngc2N0kNpAIpidYO7wONJuY',
    appId: '1:55466903142:ios:bad116deb3718b3f03cfa7',
    messagingSenderId: '55466903142',
    projectId: 'cicdflutterdemo',
    storageBucket: 'cicdflutterdemo.appspot.com',
    iosBundleId: 'com.example.cicdFlutterDemo',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA6dDKgVL5M0fXeAz4wiOB_XLLgtt2zw2Q',
    appId: '1:55466903142:web:12c963f040e3c47603cfa7',
    messagingSenderId: '55466903142',
    projectId: 'cicdflutterdemo',
    authDomain: 'cicdflutterdemo.firebaseapp.com',
    storageBucket: 'cicdflutterdemo.appspot.com',
    measurementId: 'G-NKM68KV3JX',
  );
}
