import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAKV5km_SWSb3Ij8q7YoHFzx0CRNTvs5v4",
            authDomain: "semana5-lunes-qbla2k.firebaseapp.com",
            projectId: "semana5-lunes-qbla2k",
            storageBucket: "semana5-lunes-qbla2k.firebasestorage.app",
            messagingSenderId: "1074441060033",
            appId: "1:1074441060033:web:e453040fd97b77327b9e40"));
  } else {
    await Firebase.initializeApp();
  }
}
