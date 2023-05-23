import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBDnPMKGI8lgDllVIx0zxKDvSSidnYPI74",
            authDomain: "trde-2dca7.firebaseapp.com",
            projectId: "trde-2dca7",
            storageBucket: "trde-2dca7.appspot.com",
            messagingSenderId: "145372857177",
            appId: "1:145372857177:web:58527db7b601a5edca0248",
            measurementId: "G-BSNTJVH21B"));
  } else {
    await Firebase.initializeApp();
  }
}
