import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // Initialize Firebase
  if (kIsWeb) {
    await Firebase.initializeApp(
      options: const FirebaseOptions(
        apiKey: "AIzaSyBb8JPqXBxnF-TfO9T5ScbMe81mVtjNHNc",
        authDomain: "tpg-assignment2-39126.firebaseapp.com",
        projectId: "tpg-assignment2-39126",
        storageBucket: "tpg-assignment2-39126.firebasestorage.app",
        messagingSenderId: "1001928969727",
        appId: "1:1001928969727:web:228b2c493a9f9377e86bca",
      ),
    );
  } else {
    await Firebase.initializeApp();

    
  }

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo', 
      theme: ThemeData());
  }
}
