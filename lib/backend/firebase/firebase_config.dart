import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDHG40BSWSUXzZD25dhq1oXqDjn3vQoFLI",
            authDomain: "pondera-305.firebaseapp.com",
            projectId: "pondera-305",
            storageBucket: "pondera-305.firebasestorage.app",
            messagingSenderId: "987075550320",
            appId: "1:987075550320:web:afa94f7450fe6ab5b3e8b5"));
  } else {
    await Firebase.initializeApp();
  }
}
