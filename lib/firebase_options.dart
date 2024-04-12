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
    apiKey: 'AIzaSyBMdqhdxq3Z3Vdcch3LCllE-FpymmryNXU',
    appId: '1:938861736409:web:52142e9544c7093ab029c8',
    messagingSenderId: '938861736409',
    projectId: 'sakesage-c8e86',
    authDomain: 'sakesage-c8e86.firebaseapp.com',
    storageBucket: 'sakesage-c8e86.appspot.com',
    measurementId: 'G-Z79HR3L0ZJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAQdw97zqOq-yFXCTOBzXSx71eMRRPK9L0',
    appId: '1:938861736409:android:6960f639c40cb901b029c8',
    messagingSenderId: '938861736409',
    projectId: 'sakesage-c8e86',
    storageBucket: 'sakesage-c8e86.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCY5DJAcrQvq_A9P7Db2TMhXuhfJYqvOuY',
    appId: '1:938861736409:ios:d4564e86be4e0aceb029c8',
    messagingSenderId: '938861736409',
    projectId: 'sakesage-c8e86',
    storageBucket: 'sakesage-c8e86.appspot.com',
    iosClientId: '938861736409-jbql4ksqcm7shpa9mt4jrn9fse5i1d40.apps.googleusercontent.com',
    iosBundleId: 'com.sakesage.sakesage',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCY5DJAcrQvq_A9P7Db2TMhXuhfJYqvOuY',
    appId: '1:938861736409:ios:9dbca3160393a08ab029c8',
    messagingSenderId: '938861736409',
    projectId: 'sakesage-c8e86',
    storageBucket: 'sakesage-c8e86.appspot.com',
    iosClientId: '938861736409-msa7ineemug55kr4qv3ke3k3q4gqpree.apps.googleusercontent.com',
    iosBundleId: 'com.sakesage.sakesage.RunnerTests',
  );
}