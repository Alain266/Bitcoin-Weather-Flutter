import 'package:first_app/pages/home/home.dart'; // Importation de la page home
import 'package:flutter/material.dart'; // Importation du package flutter 


void main() { // Fonction principale pour démarrer l'application
  runApp(const MyApp());
}

class MyApp extends StatelessWidget { // Création de la classe MyApp
  const MyApp({super.key}); // Création du constructeur

  @override
  Widget build(BuildContext context) { // Widget principal
    return const MaterialApp( 
      title: 'Bitcoin Weather', // Titre de l'application
      debugShowCheckedModeBanner: false, // Affiche la bannière de débogage
      home: HomePage(), // Affiche la page home
      );
  }
}
