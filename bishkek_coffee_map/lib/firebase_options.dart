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

  static FirebaseOptions web = const FirebaseOptions(
    apiKey: 'AIzaSyAcrCrR_ACFRrcoSZuZJevNGcgHzsnKEeA',
    appId: '1:578193313088:web:b752f1adac2f43c9b8bea5',
    messagingSenderId: '578193313088',
    projectId: 'coffee-map-bishkek',
    authDomain: 'coffee-map-bishkek.firebaseapp.com',
    storageBucket: 'coffee-map-bishkek.appspot.com',
    measurementId: 'G-P6BS09325Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDr8ja5xKpOnOcwSkWlbR1M7G1SdbIngNw',
    appId: '1:578193313088:android:9e08923f40b336cfb8bea5',
    messagingSenderId: '578193313088',
    projectId: 'coffee-map-bishkek',
    storageBucket: 'coffee-map-bishkek.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCwS4QlvJWIYI0bNNFWnKx1hUL0ZhrgkOM',
    appId: '1:578193313088:ios:9d9df537328c7206b8bea5',
    messagingSenderId: '578193313088',
    projectId: 'coffee-map-bishkek',
    storageBucket: 'coffee-map-bishkek.appspot.com',
    iosBundleId: 'com.example.bishkekCoffeeMap',
  );
}
