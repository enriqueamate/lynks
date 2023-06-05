import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyByHKQj23TxrrCI6SYkcNCcYrOEClwcU8c",
            authDomain: "lynks-f1987.firebaseapp.com",
            projectId: "lynks-f1987",
            storageBucket: "lynks-f1987.appspot.com",
            messagingSenderId: "766611905129",
            appId: "1:766611905129:web:eb83ef3c49348232de60f8"));
  } else {
    await Firebase.initializeApp();
  }
}
